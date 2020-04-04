package dynamicproxy;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

public class SecondDataRetrieverProxy implements InvocationHandler {
	
	Object obj;
	
	public SecondDataRetrieverProxy(Object obj) {
		this.obj = obj;
	}

	@Override
	public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
		System.out.println("BEFORE SecondDataRetrieverProxy.invoke()");
		method.invoke(obj, args);
		System.out.println("AFTER SecondDataRetrieverProxy.invoke()");
		return null;
	}

}
