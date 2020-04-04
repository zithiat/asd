package dynamicproxy;

import java.util.Random;

public class SecondDataRetriever implements MyDAO {

	@Override
	public void printMyObject() {
		Random r = new Random();
		SecondObject my = new SecondObject("String-" + r.nextDouble());
		System.out.println(my);
	}

}
