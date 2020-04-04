package dynamicproxy;

import java.lang.reflect.Proxy;

public class MyDataService {
	ClassLoader classLoader = MyDAO.class.getClassLoader();
	
	MyDAO firstDataRetriever = new FirstDataRetriever();
	MyDAO firstDataProxy = (MyDAO) Proxy.newProxyInstance(classLoader, 
													new Class[] { MyDAO.class }, 
													new FirstDataRetrieverProxy(firstDataRetriever));
	
	MyDAO secondDataRetriever = new SecondDataRetriever();
	MyDAO secondDataProxy = (MyDAO) Proxy.newProxyInstance(classLoader, 
													new Class[] { MyDAO.class }, 
													new SecondDataRetrieverProxy(secondDataRetriever));

	public void getMyObject() {
		firstDataProxy.printMyObject();
		System.out.println();
		secondDataProxy.printMyObject();
	}
}
