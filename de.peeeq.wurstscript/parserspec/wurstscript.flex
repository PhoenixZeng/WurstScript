package de.peeeq.wurstscript.parser;

import java.util.List;
import java.util.Stack;

import com.google.common.collect.Lists;

import java_cup.runtime.Symbol;
import de.peeeq.wurstscript.ast.Ast;
import de.peeeq.wurstscript.attributes.CompileError;
import de.peeeq.wurstscript.utils.LineOffsets;
import de.peeeq.wurstscript.utils.Utils;


%%

%class WurstScriptScannerIntern
%unicode
%line
//%public
%column
%char
%eofval{
  return symbol(TokenType.EOF);
%eofval}
%cup
//%cupdebug


%{
	StringBuffer string = new StringBuffer();
	int afterString; // state to which to return after string
	
	// a stack of indentation levels
	Stack<Integer> indentationLevels = new Stack<Integer>();
	Stack<Symbol> returnStack = new Stack<Symbol>();
	
	int currentLineWhiteSpace = 0;
	boolean isStart = true; // are we at the start of a line before the text begins
//	int mode = 0; // 0: unknown mode, 1: space mode, 2: tab mode
	
	int spaceErrorStart = -1; // was there already an error in this line
	protected List<ScannerError> errors = Lists.newArrayList();		
	
	LineOffsets lineStartOffsets = new LineOffsets(); 
	int currentLine = -1;
	
	int numberOfParantheses = 0;

	{
		indentationLevels.push(0);
	}
	
	private Symbol jassSymbol(int type) {
		return jassSymbol(type, null);
	}

	private Symbol jassSymbol(int type, Object value) {
		if (yyline > currentLine) {
			lineStartOffsets.set(yyline, yychar);
			currentLine = yyline;
		}
		return new Symbol(type, yychar, yychar+yylength(), value);
	}
	
	// a symbol at which point the number of parantheses must be balanced
	private Symbol symbolP(int type) {
		if (numberOfParantheses > 0) {
			return symbol(TokenType.error, "missing closing parantheses");
		} else {
			return symbol(type, null);
		}
	}
	
	private Symbol symbol(int type) {
		return symbol(type, null);
	}

	private Symbol symbol(int type, Object value) {
		if (yyline > currentLine) {
			lineStartOffsets.set(yyline, yychar);
			currentLine = yyline;
		}
		Symbol s = new Symbol(type, yychar, yychar+yylength(), value);
		if (isStart) {
			if (spaceErrorStart >= 0) {
				errors.add(new ScannerError(spaceErrorStart, yychar, "Spaces are not allowed for indentation. Use tabs."));
			}
			isStart = false;
			if (indentationLevels.peek() > currentLineWhiteSpace) {
				returnStack.push(s);
				while (indentationLevels.peek() > currentLineWhiteSpace) {
					indentationLevels.pop();
					returnStack.push(new Symbol(TokenType.UNINDENT, yychar-1, yychar));
				}
				
				if (indentationLevels.peek() < currentLineWhiteSpace) {
					returnStack.push(new Symbol(TokenType.CUSTOM_ERROR, yychar-1, yychar, "Level of indentation does not align with previous lines."));
				}
				
				
				return returnStack.pop();
			} else if (indentationLevels.peek() < currentLineWhiteSpace) {
				returnStack.push(s);
				if (currentLineWhiteSpace - indentationLevels.peek() < 2) {
					// indent with at least two spaces
					return new Symbol(TokenType.CUSTOM_ERROR, yychar-1, yychar, "Indentation difference too small.");
				}
				
				indentationLevels.push(currentLineWhiteSpace);
				
				return new Symbol(TokenType.INDENT, yychar-1, yychar);
			}
		}
		return s;
	}
%}

DIGIT = [0-9]
LETTER = [a-zA-Z]
NEWLINE = \n | \r | \r\n 
WHITESPACE = [ \t]
IDENT = ({LETTER}|_)({LETTER}|{DIGIT}|_)* 

%state STRING
%state WURST

%%

<YYINITIAL> { // jass code
	{WHITESPACE} 	{
						// ignore					
					}
	{NEWLINE}							
					{ 
						return jassSymbol(TokenType.NL);
					}	
	"//" [^\r\n]* 			           { }
	"/*" ~"*/"                        { }
	"package"							{ /*mode = 0;*/ yybegin(WURST); return symbol(TokenType.PACKAGE); }
	"return"                          	{ return jassSymbol(TokenType.RETURN); }
	"if"                              	{ return jassSymbol(TokenType.IF); }
	"else"                            	{ return jassSymbol(TokenType.ELSE); }
	"null"                            	{ return jassSymbol(TokenType.NULL); }
	"function"							{ return jassSymbol(TokenType.FUNCTION); }
	"returns"							{ return jassSymbol(TokenType.RETURNS); }
	"native"							{ return jassSymbol(TokenType.NATIVE); }
	"extends"							{ return jassSymbol(TokenType.EXTENDS); }
	"array"								{ return jassSymbol(TokenType.ARRAY); }
	"and"								{ return jassSymbol(TokenType.AND); }
	"or"								{ return jassSymbol(TokenType.OR); }
	"not"								{ return jassSymbol(TokenType.NOT); }
	"type"								{ return jassSymbol(TokenType.TYPE); }
	"globals"							{ return jassSymbol(TokenType.GLOBALS); }
	"endglobals"						{ return jassSymbol(TokenType.ENDGLOBALS); }
	"constant"							{ return jassSymbol(TokenType.CONSTANT); }
	"endfunction"						{ return jassSymbol(TokenType.ENDFUNCTION); }
	"nothing"							{ return jassSymbol(TokenType.NOTHING); }
	"takes"								{ return jassSymbol(TokenType.TAKES); }
	"local"								{ return jassSymbol(TokenType.LOCAL); }
	"loop"								{ return jassSymbol(TokenType.LOOP); }
	"endloop"							{ return jassSymbol(TokenType.ENDLOOP); }
	"exitwhen"							{ return jassSymbol(TokenType.EXITWHEN); }
	"set"								{ return jassSymbol(TokenType.SET); }
	"call"								{ return jassSymbol(TokenType.CALL); }
	"then"								{ return jassSymbol(TokenType.THEN); }
	"elseif"							{ return jassSymbol(TokenType.ELSEIF); }
	"endif"								{ return jassSymbol(TokenType.ENDIF); }
	"true"                            { return jassSymbol(TokenType.TRUE); }
	"false"                           { return jassSymbol(TokenType.FALSE); }
	"("                               { return jassSymbol(TokenType.LPAR); }
	")"                               { return jassSymbol(TokenType.RPAR); }
	","                               { return jassSymbol(TokenType.COMMA); }
	"["                               { return jassSymbol(TokenType.LSQUARE); }
	"]"                               { return jassSymbol(TokenType.RSQUARE); }
	"+"                               { return jassSymbol(TokenType.PLUS); }
	"-"                               { return jassSymbol(TokenType.MINUS); }
	"*"                               { return jassSymbol(TokenType.MULT); }
	"/"                               { return jassSymbol(TokenType.DIV_REAL); }
	"=="                              { return jassSymbol(TokenType.EQEQ); }
	"!="                              { return jassSymbol(TokenType.NOTEQ); }
	">="                              { return jassSymbol(TokenType.GTEQ); }
	"<="                              { return jassSymbol(TokenType.LTEQ); }
	"<"                              { return jassSymbol(TokenType.LT); }
	">"                              { return jassSymbol(TokenType.GT); }
	"="                               { return jassSymbol(TokenType.EQ); }
	{DIGIT}+                          { try { return jassSymbol(TokenType.INTEGER_LITERAL, Utils.parseInt(yytext())); } catch (NumberFormatException e) { return jassSymbol(TokenType.error, "invalid number"); } }
	"0x" [0-9a-fA-F]+                          { try { return jassSymbol(TokenType.INTEGER_LITERAL, Utils.parseHexInt(yytext())); } catch (NumberFormatException e) { return jassSymbol(TokenType.error, "invalid number"); } }
	"'" . "'"						  { try { return jassSymbol(TokenType.INTEGER_LITERAL, Utils.parseAsciiInt1(yytext())); } catch (NumberFormatException e) { return jassSymbol(TokenType.error, "invalid number"); } }
	"'" . . . . "'"					{ try { return jassSymbol(TokenType.INTEGER_LITERAL, Utils.parseAsciiInt4(yytext())); } catch (NumberFormatException e) { return jassSymbol(TokenType.error, "invalid number"); } }
	{DIGIT}+ "." {DIGIT}*			  { return jassSymbol(TokenType.REAL_LITERAL, yytext()); }
	[ \t\n\r]* "." {DIGIT}+			 { return jassSymbol(TokenType.REAL_LITERAL, yytext()); }
	[ \t\n\r]* "."                    { return jassSymbol(TokenType.DOT); } 
	"wurst__" {IDENT}				  { return jassSymbol(TokenType.IDENTIFIER, "w" + yytext()); }
	{IDENT}                           { return jassSymbol(TokenType.IDENTIFIER, yytext()); }
	[\"]                             		{ string.setLength(0); afterString = YYINITIAL; yybegin(STRING); }
	
	// error fallback:
	.                              { return symbol(TokenType.error, yytext()); }
}


<WURST> {
	[\t]                    { 
								if (isStart) {
									currentLineWhiteSpace += 4;
//									if (mode == 2) {
//										returnStack.push(new Symbol(TokenType.CUSTOM_ERROR, yychar-1, yychar, "Mixing tabs and spaces is not allowed."));
//									}
//									mode = 1;
								}
							}
	[ ]						{ 
								if (isStart) {
									if (spaceErrorStart < 0) {
										spaceErrorStart = yychar;
									}
									currentLineWhiteSpace += 1; 
//									if (mode == 1) {
//										returnStack.push(new Symbol(TokenType.CUSTOM_ERROR, yychar-1, yychar, "Mixing spaces and tabs is not allowed."));
//									}
//									mode = 2;
								}
							}
	{NEWLINE}							
					{ 
							if (numberOfParantheses > 0) {
								return null; // ignore newlines inside parantheses
							} else {
								numberOfParantheses = 0;
								currentLineWhiteSpace = 0;
								spaceErrorStart = -1;
								if (!isStart) {
									isStart = true;
									
									return new Symbol(TokenType.NL, yychar-1, yychar);
								} else {
									return null;
								}
							}
					}	
	"//" [^\r\n]* 			           { }
	"/**" ~"*/"                       { return symbol(TokenType.WURSTDOC, yytext()); }
	"/*" ~"*/"                        { }
	
	// classes
	"class"                           	{ return symbolP(TokenType.CLASS); }
	"construct"							{ return symbolP(TokenType.CONSTRUCT); }
	"ondestroy"							{ return symbolP(TokenType.ONDESTROY); }
	
	
	// tuples
	"tuple"								{ return symbolP(TokenType.TUPLE); }

	// packages
	"package"							{ return symbol(TokenType.error, "unexpected package"); }
	"endpackage"						{ yybegin(YYINITIAL); return symbolP(TokenType.ENDPACKAGE); }
	"import"							{ return symbolP(TokenType.IMPORT); }	
	"init"								{ return symbol(TokenType.INIT); }
	
	
	// modules
		"module"							{ return symbolP(TokenType.MODULE); }
		"use"								{ return symbolP(TokenType.USE); }
	
	// functions
	"function"							{ return symbol(TokenType.FUNCTION); }
	"returns"							{ return symbolP(TokenType.RETURNS); }
	"native"							{ return symbolP(TokenType.NATIVE); }
	
	
	"nativetype"						{ return symbolP(TokenType.NATIVETYPE); }
	
	// interfaces
	"extends"							{ return symbolP(TokenType.EXTENDS); }
	"interface"							{ return symbolP(TokenType.INTERFACE); }
	"implements"						{ return symbolP(TokenType.IMPLEMENTS); }
	"instance"							{ return symbolP(TokenType.INSTANCE); }
	"super"								{ return symbolP(TokenType.SUPER); }
	
	// enums
	"enum"								{ return symbolP(TokenType.ENUM); } 
	
	// switch
	"switch"							{ return symbolP(TokenType.SWITCH); } 
	"case"								{ return symbolP(TokenType.CASE); } 
	"default"							{ return symbolP(TokenType.DEFAULT); } 
	
	// modifiers
	"abstract"							{ return symbolP(TokenType.ABSTRACT); }
	"static"							{ return symbolP(TokenType.STATIC); }
	"override"							{ return symbolP(TokenType.OVERRIDE); }
	"immutable"							{ return symbolP(TokenType.IMMUTABLE); }
	"public"							{ return symbolP(TokenType.PUBLIC); }
	"publicread"						{ return symbolP(TokenType.PUBLICREAD); }
	"private"							{ return symbolP(TokenType.PRIVATE); }
	"protected"							{ return symbolP(TokenType.PROTECTED); }
	"constant"							{ return symbol(TokenType.CONSTANT); }

	//statements
	"skip"								{ return symbolP(TokenType.SKIP); }
	"let"								{ return symbolP(TokenType.LET); }
	"var"								{ return symbolP(TokenType.VAR); }
	"return"                          	{ return symbolP(TokenType.RETURN); }
	"if"                              	{ return symbolP(TokenType.IF); }
	"else"                            	{ return symbolP(TokenType.ELSE); }
	"while"                           	{ return symbolP(TokenType.WHILE); }
	"destroy"							{ return symbol(TokenType.DESTROY); }
	"for"                           	{ return symbolP(TokenType.FOR); }
	"in"                           		{ return symbol(TokenType.IN); }
	"from"                         		{ return symbol(TokenType.FROM); }
	"to"                           		{ return symbol(TokenType.TO); }
	"downto"                           	{ return symbol(TokenType.DOWNTO); }
	"step"                           	{ return symbol(TokenType.STEP); }
	"break"                        		{ return symbolP(TokenType.BREAK); }
	
	
	// special vars/constants
	"it"								{ return symbol(TokenType.IT); }
	"thistype"							{ return symbol(TokenType.THISTYPE); }
	"this"								{ return symbol(TokenType.THIS); }
	"null"                            	{ return symbol(TokenType.NULL); }
	"true"                            { return symbol(TokenType.TRUE); }
	"false"                           { return symbol(TokenType.FALSE); }
	
	// types
	"array"								{ return symbol(TokenType.ARRAY); }
	
	// operators
	"instanceof"						{ return symbol(TokenType.INSTANCEOF); }
	"and"								{ return symbol(TokenType.AND); }
	"or"								{ return symbol(TokenType.OR); }
	"not"								{ return symbol(TokenType.NOT); }
	"new"                             	{ return symbol(TokenType.NEW); }
	"castTo"							{ return symbol(TokenType.CASTTO); }
	"div"                               { return symbol(TokenType.DIV_INT); }
	"mod"                               { return symbol(TokenType.MOD_INT); } 
	"exitwhen"							{ return symbol(TokenType.EXITWHEN); }
	
	"("                               { numberOfParantheses++; return symbol(TokenType.LPAR); }
	")"                               { numberOfParantheses--; return symbol(TokenType.RPAR); }
	";"									{ return symbol(TokenType.SEMICOLON); }
	":"									{ return symbol(TokenType.COLON); }
	","                               { return symbol(TokenType.COMMA); }
	"{"                               { return symbol(TokenType.LBRACK); }
	"}"                               { return symbol(TokenType.RBRACK); }
	"["                               { return symbol(TokenType.LSQUARE); }
	"]"                               { return symbol(TokenType.RSQUARE); }
	"+"                               { return symbol(TokenType.PLUS); }
	"-"                               { return symbol(TokenType.MINUS); }
	"*"                               { return symbol(TokenType.MULT); }
	"/"                               { return symbol(TokenType.DIV_REAL); }
	"%"                               { return symbol(TokenType.MOD_REAL); }
	"=="                              { return symbol(TokenType.EQEQ); }
	"!="                              { return symbol(TokenType.NOTEQ); }
	">="                              { return symbol(TokenType.GTEQ); }
	"<="                              { return symbol(TokenType.LTEQ); }
	"<"                              { return symbol(TokenType.LT); }
	">"                              { return symbol(TokenType.GT); }
	"="                               { return symbol(TokenType.EQ); }
	"+="                               { return symbol(TokenType.PLUS_EQ); }
	"-="                               { return symbol(TokenType.MINUS_EQ); }
	"*="                               { return symbol(TokenType.MULT_EQ); }
	"/="                               { return symbol(TokenType.DIV_EQ); }
	"++"                               { return symbol(TokenType.PLUS_PLUS); }
	"--"                               { return symbol(TokenType.MINUS_MINUS); }
	"-->"                              { return symbol(TokenType.ARROW); }
	{DIGIT}+                          { try { return symbol(TokenType.INTEGER_LITERAL, Utils.parseInt(yytext())); } catch (NumberFormatException e) { return symbol(TokenType.error, "invalid number"); }  }
	"0x" [0-9a-fA-F]+                          { try { return symbol(TokenType.INTEGER_LITERAL, Utils.parseHexInt(yytext())); } catch (NumberFormatException e) { return symbol(TokenType.error, "invalid number"); }  }
	"'" . "'"						  { try { return symbol(TokenType.INTEGER_LITERAL, Utils.parseAsciiInt1(yytext())); } catch (NumberFormatException e) { return symbol(TokenType.error, "invalid number"); }  }
	"'" . . . . "'"					{ try { return symbol(TokenType.INTEGER_LITERAL, Utils.parseAsciiInt4(yytext())); } catch (NumberFormatException e) { return symbol(TokenType.error, "invalid number"); }  }
	{DIGIT}+ "." {DIGIT}*			  { return symbol(TokenType.REAL_LITERAL, yytext()); }
	[ \t\n\r]* "." {DIGIT}+			 { return symbol(TokenType.REAL_LITERAL, yytext()); }
	[ \t\n\r]* "."                    { return symbol(TokenType.DOT); } 
	"wurst__" {IDENT}				  { return symbol(TokenType.IDENTIFIER, "w" + yytext()); }
	"@" {IDENT}							{ return symbol(TokenType.ANNOTATION, yytext()); }
	{IDENT}                           { return symbol(TokenType.IDENTIFIER, yytext()); }
	{IDENT} "<"                          { return symbol(TokenType.IDENTIFIER_LT, yytext().substring(0, yylength()-1)); }
	[\"]                             		{ string.setLength(0); afterString = WURST; yybegin(STRING); }
	// error fallback:
	.                              { return symbol(TokenType.error, yytext()); }
}

<STRING> {
  [\"]                             { yybegin(afterString); 
                                   return symbol(TokenType.STRING_LITERAL, string.toString()); }
	{NEWLINE}			{ yybegin(YYINITIAL); 
								return symbol(TokenType.CUSTOM_ERROR, "unterminated String"); }
  [^\n\r\"\\]+                   { string.append( yytext() ); }

  \\r                            { string.append('\r'); }
  \\n                            { string.append('\n'); }
  \\\"                           { string.append('\"'); }
  \\\\                             { string.append('\\'); }
  
}

//error fallback:
.                                 { return symbol(TokenType.error, yytext()); }