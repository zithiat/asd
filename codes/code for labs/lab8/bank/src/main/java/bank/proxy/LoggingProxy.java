package bank.proxy;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

public class LoggingProxy implements InvocationHandler {
	Object obj;
	Logger log = new Logger();
	
	public LoggingProxy(Object obj) {
		this.obj = obj;
	}
	
	@Override
	public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
		log.log(method.getName());
		Object returnObj = method.invoke(obj, args);
		return returnObj;
	}

}
