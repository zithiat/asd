package lab11;

public class Asserts {
	public static void assertEquals(int x, int y) {
		if (x != y)
			System.out.println("Fail: result = " + x + " but expected " + y);
		else
			System.out.println("Pass: result = " + x + " expected " + y);
	}
}
