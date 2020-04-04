package bank.proxy;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

public class TimingProxy implements InvocationHandler {
	Object obj;

	public TimingProxy(Object obj) {
		this.obj = obj;
	}

	@Override
	public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
		Timing time = new Timing();
		time.timeNow();
		Object returnValue = method.invoke(obj, args);
		return returnValue;
	}
}
