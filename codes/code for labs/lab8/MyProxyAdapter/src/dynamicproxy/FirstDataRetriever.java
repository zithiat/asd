package dynamicproxy;

import java.util.*;

public class FirstDataRetriever implements MyDAO {

	@Override
	public void printMyObject() {
		Random r = new Random();
		FirstObject my = new FirstObject(r.nextInt(10), "String" + r.nextInt(10));
		System.out.println(my);
	}
}
