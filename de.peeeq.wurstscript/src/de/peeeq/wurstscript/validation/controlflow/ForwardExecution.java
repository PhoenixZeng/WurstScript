package de.peeeq.wurstscript.validation.controlflow;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;

import com.google.common.collect.Lists;
import com.google.common.collect.Maps;

import de.peeeq.wurstscript.ast.FunctionLike;
import de.peeeq.wurstscript.ast.WStatement;

public class ForwardExecution<T> {

	private ForwardMethod<T> method;
	private Map<WStatement, T> currentValues = Maps.newLinkedHashMap();
	private FunctionLike f;
	
	private PriorityQueue<WStatement> todo = new PriorityQueue<WStatement>(11, new Comparator<WStatement>() {

		@Override
		public int compare(WStatement o1, WStatement o2) {
			return o2.getSource().getLeftPos() - o1.getSource().getLeftPos();
		}

	});
	
	ForwardExecution(FunctionLike f, ForwardMethod<T> method) {
		this.f = f;
		this.method = method;
		method.setFuncDef(f);
	}
	

	void execute() {
		if (f.getBody().isEmpty()) {
			throw new Error("" + f);
		}
		addTodo(f.getBody().get(0));
		while (!todo.isEmpty()) {
			checkStmt(fromTodo());
		}
		method.checkFinal(get(f.getBody().get(f.getBody().size()-1)));
	}


	private WStatement fromTodo() {
		return todo.poll();
	}

	private void addTodo(WStatement s) {
		if (todo.contains(s)) {
			return;
		}
		todo.add(s);
	}

	private void checkStmt(WStatement s) {
//		debug("statement " +Utils.printElement(s) +"  in line " + s.attrSource().getLine());
		T incoming = method.merge(get(s.attrPreviousStatements()));
		T oldR = currentValues.get(s);
		T r = method.calculate(s, incoming);
//		debug("	from " + method.print(oldR) + " to " + method.print(r));
		if (oldR == null || !method.equality(oldR, r)) {
			// value changed...
			currentValues.put(s, r);
			// pass changes to following statements
			for (WStatement next: s.attrNextStatements()) {
				addTodo(next);
			}
		}
	}

	private Collection<T> get(List<WStatement> previousStatements) {
		if (previousStatements.isEmpty()) {
			return Collections.singleton(method.startValue());
		}
		Collection<T> result = Lists.newArrayList();
		for (WStatement s : previousStatements) {
//			debug("	prev: " + Utils.printElement(s) +"  in line " + s.attrSource().getLine() 
//					+ " " + method.print(currentValues.get(s)));
			result.add(get(s));			
		}
		return result;
	}

//	private void debug(String msg) {
//		if (method.debug) {
//			WLogger.info(msg);
//		}
//	}


	private T get(WStatement s) {
		T t = currentValues.get(s);
		if (t == null) {
			t = method.startValue();
		}
		return t;
	}
	
}
