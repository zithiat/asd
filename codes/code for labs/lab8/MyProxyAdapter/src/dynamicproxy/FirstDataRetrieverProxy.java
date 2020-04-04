package dynamicproxy;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

public class FirstDataRetrieverProxy implements InvocationHandler {

	Object myObject;

	public FirstDataRetrieverProxy(Object myObject) {
		this.myObject = myObject;
	}

	@Override
	public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
		System.out.println("BEFORE FirstDataRetrieverProxy.invoke()");
		Object returnValue = method.invoke(myObject, args);
		System.out.println("AFTER FirstDataRetrieverProxy.invoke()");
		return returnValue;
	}

}
