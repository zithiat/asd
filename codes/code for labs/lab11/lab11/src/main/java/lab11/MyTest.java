package lab11;

import static lab11.Asserts.*;

@TestClass
public class MyTest {
	
	@Inject
	Calculator calculator;

	@Before
	public void init() {
		System.out.println("perform initialization");
	}

	@Test
	public void testMethod1() {
		System.out.println("perform testMethod1");
		assertEquals(calculator.add(3), 3);
		assertEquals(calculator.add(6), 9);
	}

	@Test
	public void testMethod2() {
		System.out.println("perform testMethod2");
		assertEquals(calculator.add(3), 3);
		assertEquals(calculator.subtract(6), -1);
	}
}
