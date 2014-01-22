package de.peeeq.wurstscript.parser;

import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

import java_cup.runtime.Symbol;

import com.google.common.collect.Lists;
import com.google.common.collect.Maps;
import com.google.common.collect.Sets;

import de.peeeq.wurstscript.attributes.CompileError;
import de.peeeq.wurstscript.attributes.ErrorHandler;
import de.peeeq.wurstscript.utils.NotNullList;
import de.peeeq.wurstscript.utils.Utils;

/**
 * This parser extends the parser class generated by java-cup and adds some
 * stuff like error handling
 * 
 */
public class ExtendedParser extends parser {

	private List<CompileError> errors = new NotNullList<CompileError>();
	private ErrorHandler errorHandler;

	public void setFilename(String filename) {
		this.filename = filename;
	}

	@Override
	public Symbol parse() throws Exception {
		Symbol sym = super.parse();
		// Example for adding standard library:
		// CompilationUnit root = (CompilationUnit) sym.value;
		// TypeDecls typeDecls = root.typeDecls();
		// SourcePosition pos = SourcePosition(0, 0);
		// typeDecls = typeDecls.add(
		// // class IO
		// ClassDecl(
		// pos ,
		// Identifier(pos, "IO"),
		// IdentifierNone(),
		// ClassBodyDecls(
		// // static void write(int i)
		// MethodDecl(pos, Modifiers(Static(pos)), VoidT(pos), Identifier(pos,
		// "write"),
		// FormalParameters(FormalParameter(pos, Int(pos), Identifier(pos,
		// "i"))), InternalMethodBody()),
		// // static int read()
		// MethodDecl(pos, Modifiers(Static(pos)), Int(pos), Identifier(pos,
		// "read"),
		// FormalParameters(), InternalMethodBody())
		// )
		// ));
		// root = CompilationUnit(root.sourcePos(), typeDecls);
		// sym.value = root;
		return sym;
	}

	public ExtendedParser(WurstScriptScanner scanner, ErrorHandler eh) {
		super(scanner);
		this.scanner = scanner;
		this.errorHandler = eh;
	}

	@Override
	protected void init_actions() {
		super.init_actions();
		action_obj.errorHandler = errorHandler;
	}
	
	public int getErrorCount() {
		return errors.size();
	}

	/**
	 * returns the position of a Symbol as string
	 */
	private String pos(Symbol s) {
		return "line " + (s.left + 1) + ", column " + s.right;
	}

	/**
	 * uses reflection to get the name of a Symbol
	 */
	public static String translateSym(int index) {
		return translateSymbolName(translateSymRaw(index));
	}
	
	private static String translateSymRaw(int index) {
		switch (index) {
		case TokenType.MINUS_MINUS: return "MINUS_MINUS";
		  case TokenType.ENDGLOBALS: return "ENDGLOBALS";
		  case TokenType.IDENTIFIER: return "IDENTIFIER";
		  case TokenType.FROM: return "FROM";
		  case TokenType.GT: return "GT";
		  case TokenType.ARROW: return "ARROW";
		  case TokenType.ENDPACKAGE: return "ENDPACKAGE";
		  case TokenType.TYPE: return "TYPE";
		  case TokenType.IMPLEMENTS: return "IMPLEMENTS";
		  case TokenType.PLUS_EQ: return "PLUS_EQ";
		  case TokenType.NOTEQ: return "NOTEQ";
		  case TokenType.DIV_INT: return "DIV_INT";
		  case TokenType.NOTHING: return "NOTHING";
		  case TokenType.LOWEST: return "LOWEST";
		  case TokenType.ENDFUNCTION: return "ENDFUNCTION";
		  case TokenType.ENUM: return "ENUM";
		  case TokenType.CUSTOM_ERROR: return "CUSTOM_ERROR";
		  case TokenType.INDENT: return "INDENT";
		  case TokenType.RBRACK: return "RBRACK";
		  case TokenType.INIT: return "INIT";
		  case TokenType.COMMA: return "COMMA";
		  case TokenType.TUPLE: return "TUPLE";
		  case TokenType.PUBLICREAD: return "PUBLICREAD";
		  case TokenType.GLOBALS: return "GLOBALS";
		  case TokenType.LBRACK: return "LBRACK";
		  case TokenType.LT: return "LT";
		  case TokenType.THISTYPE: return "THISTYPE";
		  case TokenType.LOOP: return "LOOP";
		  case TokenType.DIV_REAL: return "DIV_REAL";
		  case TokenType.PROTECTED: return "PROTECTED";
		  case TokenType.DESTROY: return "DESTROY";
		  case TokenType.INTEGER_LITERAL: return "INTEGER_LITERAL";
		  case TokenType.FALSE: return "FALSE";
		  case TokenType.NOT: return "NOT";
		  case TokenType.ELSEIF: return "ELSEIF";
		  case TokenType.ARRAY: return "ARRAY";
		  case TokenType.INSTANCE: return "INSTANCE";
		  case TokenType.VAR: return "VAR";
		  case TokenType.OVERRIDE: return "OVERRIDE";
		  case TokenType.THEN: return "THEN";
		  case TokenType.ENDLOOP: return "ENDLOOP";
		  case TokenType.PLUS_PLUS: return "PLUS_PLUS";
		  case TokenType.PACKAGE: return "PACKAGE";
		  case TokenType.EQ: return "EQ";
		  case TokenType.NATIVETYPE: return "NATIVETYPE";
		  case TokenType.CLASS: return "CLASS";
		  case TokenType.SUPER: return "SUPER";
		  case TokenType.ABSTRACT: return "ABSTRACT";
		  case TokenType.EXITWHEN: return "EXITWHEN";
		  case TokenType.TRUE: return "TRUE";
		  case TokenType.NATIVE: return "NATIVE";
		  case TokenType.PLUS: return "PLUS";
		  case TokenType.WHILE: return "WHILE";
		  case TokenType.LPAR: return "LPAR";
		  case TokenType.USE: return "USE";
		  case TokenType.EXTENDS: return "EXTENDS";
		  case TokenType.MODULE: return "MODULE";
		  case TokenType.INTERFACE: return "INTERFACE";
		  case TokenType.REAL_LITERAL: return "REAL_LITERAL";
		  case TokenType.RSQUARE: return "RSQUARE";
		  case TokenType.WURSTDOC: return "WURSTDOC";
		  case TokenType.SWITCH: return "SWITCH";
		  case TokenType.MOD_REAL: return "MOD_REAL";
		  case TokenType.SKIP: return "SKIP";
		  case TokenType.FOR: return "FOR";
		  case TokenType.DIV_EQ: return "DIV_EQ";
		  case TokenType.RETURN: return "RETURN";
		  case TokenType.PUBLIC: return "PUBLIC";
		  case TokenType.DOWNTO: return "DOWNTO";
		  case TokenType.MULT: return "MULT";
		  case TokenType.ELSE: return "ELSE";
		  case TokenType.CONSTRUCT: return "CONSTRUCT";
		  case TokenType.BREAK: return "BREAK";
		  case TokenType.GTEQ: return "GTEQ";
		  case TokenType.DOT: return "DOT";
		  case TokenType.STRING_LITERAL: return "STRING_LITERAL";
		  case TokenType.NULL: return "NULL";
		  case TokenType.EQEQ: return "EQEQ";
		  case TokenType.EOF: return "EOF";
		  case TokenType.SEMICOLON: return "SEMICOLON";
		  case TokenType.LSQUARE: return "LSQUARE";
		  case TokenType.THIS: return "THIS";
		  case TokenType.RPAR: return "RPAR";
		  case TokenType.INFIX_CALL: return "INFIX_CALL";
		  case TokenType.DEFAULT: return "DEFAULT";
		  case TokenType.MINUS_EQ: return "MINUS_EQ";
		  case TokenType.FUNCTION: return "FUNCTION";
		  case TokenType.ENDIF: return "ENDIF";
		  case TokenType.LOCAL: return "LOCAL";
		  case TokenType.IMPORT: return "IMPORT";
		  case TokenType.IDENTIFIER_LT: return "IDENTIFIER_LT";
		  case TokenType.IT: return "IT";
		  case TokenType.MINUS: return "MINUS";
		  case TokenType.CONSTANT: return "CONSTANT";
		  case TokenType.IMMUTABLE: return "IMMUTABLE";
		  case TokenType.LTEQ: return "LTEQ";
		  case TokenType.IN: return "IN";
		  case TokenType.OR: return "OR";
		  case TokenType.SET: return "SET";
		  case TokenType.error: return "error";
		  case TokenType.CASTTO: return "CASTTO";
		  case TokenType.ANNOTATION: return "ANNOTATION";
		  case TokenType.IF: return "IF";
		  case TokenType.INSTANCEOF: return "INSTANCEOF";
		  case TokenType.ONDESTROY: return "ONDESTROY";
		  case TokenType.COLON: return "COLON";
		  case TokenType.MULT_EQ: return "MULT_EQ";
		  case TokenType.TAKES: return "TAKES";
		  case TokenType.CASE: return "CASE";
		  case TokenType.NEW: return "NEW";
		  case TokenType.RETURNS: return "RETURNS";
		  case TokenType.STEP: return "STEP";
		  case TokenType.MOD_INT: return "MOD_INT";
		  case TokenType.UNINDENT: return "UNINDENT";
		  case TokenType.NL: return "NL";
		  case TokenType.AND: return "AND";
		  case TokenType.PRIVATE: return "PRIVATE";
		  case TokenType.TO: return "TO";
		  case TokenType.STATIC: return "STATIC";
		  case TokenType.UMINUS: return "UMINUS";
		  case TokenType.LET: return "LET";
		  case TokenType.CALL: return "CALL";
		  case TokenType.END: return "END";
		  case TokenType.BEGIN: return "BEGIN";
		}
		return "Symbol#" + index;
	}

	private static String translateSymbolName(String name) {
		Map<String, String> translations = Maps.newLinkedHashMap();
		translations.put("IDENTIFIER", "name");
		translations.put("IDENTIFIER_LT", "name with type args");
		translations.put("ARROW", "'->'");
		translations.put("GT", "'>'");
		translations.put("NOTEQ", "'!='");
		translations.put("DIV_INT", "'div'");
		translations.put("RBRACK", "'}'");
		translations.put("COMMA", "','");
		translations.put("SEMICOLON", "';'");
		translations.put("LBRACK", "'{'");
		translations.put("LT", "'<'");
		translations.put("DIV_REAL", "'/'");
		translations.put("INTEGER_LITERAL", "integer number");
		translations.put("EQ", "'='");
		translations.put("PLUS", "'+'");
		translations.put("LPAR", "'('");
		translations.put("REAL_LITERAL", "real number");
		translations.put("RSQUARE", "']'");
		translations.put("MOD_REAL", "'%'");
		translations.put("MULT", "'*'");
		translations.put("GTEQ", "'>='");
		translations.put("DOT", "'.'");
		translations.put("STRING_LITERAL", "string");
		translations.put("EQEQ", "'=='");
		translations.put("EOF", "end of file");
		translations.put("LSQUARE", "'['");
		translations.put("RPAR", "')'");
		translations.put("MINUS", "'-'");
		translations.put("LTEQ", "'<='");
		translations.put("CASTTO", "'cast_to'");
		translations.put("MOD_INT", "'mod'");
		translations.put("NL", "newline");
		translations.put("UMINUS", "'-'");
		translations.put("INDENT", "increase of indentation");
		translations.put("UNINDENT", "decrease of indentation");
		translations.put("PLUS_EQ", "'+='");
		translations.put("DIV_EQ", "'/='");
		translations.put("MULT_EQ", "'*='");
		translations.put("MINUS_EQ", "'-='");
		if (translations.containsKey(name)) {
			return translations.get(name);
		} else {
			// just assume this is a keyword 
			return "'" + name.toLowerCase() + "'";
		}
	}

	public static String symbolToString(Symbol s) {
		return translateSym(s.sym) + (s.value != null ? " " + s.value : "");
	}

	/**
	 * 
	 */
	@Override
	public void syntax_error(Symbol s) {
		boolean showExpected = true;
		String msg;
		if (s.sym == TokenType.error) {
			String sym = s.value.toString();
			if (sym.equals("\n")) {
				sym = "newline";
			} else if (sym.equals("\r")) {
				sym = "newline";
			} else if (sym.length() == 1){
				sym = "<" + sym + ">";
			}
			if (sym.equals("unterminated String")) {
				msg = "Unterminated String.";
			} else {
				msg = "Lexical error: unexpected symbol " + sym + " ";
			}
			showExpected = false;
		} else if (s.sym == TokenType.CUSTOM_ERROR) {
			msg = s.value.toString();
			showExpected = false;
		} else if (s.sym == TokenType.LBRACK) {
			msg = "Unexpected '{', type parameters are now written with <> as in Java.";
			showExpected = false;
		} else {
			msg = "Grammatical error: unexpected " + symbolToString(s);
		}
		if (showExpected) {
			// get current parse state:
			int parseState = ((Symbol) stack.peek()).parse_state;

			msg += " expected: ";
			// get possible actions from action table and print them
			short[] possibleActions = this.action_table()[parseState];
			List<String> expectedSymbols = Lists.newArrayList();
			for (int j = 0; j < possibleActions.length; j += 2) {
				if (possibleActions[j] >= 0) {
					expectedSymbols.add(translateSym(possibleActions[j]));
				}
			}
			groupEntries(expectedSymbols);		
			msg += Utils.join(expectedSymbols, ", ");  
			//msg += "\nstate = " + parseState;
		}

		WPos source = new WPos(filename, scanner.lineStartOffsets, s.left, s.right);
		CompileError err = new CompileError(source, msg);
		errors.add(err);
		errorHandler.sendError(err);
		// throw err;
	}

	private void groupEntries(List<String> expectedSymbols) {
		Map<String, Set<String>> groups = Maps.newLinkedHashMap();
		groups.put("operator", Sets.newHashSet(
				"'=='", "'>='", "'<='", "'!='", "'>'", "'<'", "'and'", "'or'", "'+'", "'-'", "'*'", 
				"'/'", "'div'", "'%'", "'mod'", "'.'", "'cast_to'"));
		groups.put("expression", Sets.newHashSet(
				translateSym(TokenType.IDENTIFIER), 
				translateSym(TokenType.INTEGER_LITERAL),
				translateSym(TokenType.REAL_LITERAL),
				translateSym(TokenType.STRING_LITERAL),
				translateSym(TokenType.TRUE),
				translateSym(TokenType.FALSE),
				translateSym(TokenType.NOT),
				translateSym(TokenType.MINUS),
				translateSym(TokenType.LPAR),
				translateSym(TokenType.FUNCTION),
				translateSym(TokenType.NEW),
				translateSym(TokenType.NULL),
				translateSym(TokenType.THIS)
				));

		Set<String> matchingGroups = Sets.newLinkedHashSet();
		for (Entry<String, Set<String>> e : groups.entrySet()) {
			String groupName = e.getKey();
			Set<String> group = e.getValue();
			if (expectedSymbols.containsAll(group)) {
				matchingGroups.add(groupName);
			}
		}

		for (String groupName : matchingGroups) {
			expectedSymbols.removeAll(groups.get(groupName));
			expectedSymbols.add(0, groupName);
		}

	}

	@Override
	public void unrecovered_syntax_error(Symbol s) {
		WPos source = new WPos(filename, scanner.lineStartOffsets, s.left, s.right);
		throw new CompileError(source, "Could not continue to parse file ...");
	}

}
