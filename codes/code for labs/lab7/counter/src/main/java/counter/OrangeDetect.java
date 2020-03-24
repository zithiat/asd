package counter;

public class OrangeDetect extends DetectPattern {

	// If the counter value is odd and the counter value >= 15 but not 17 or 19 then we
	// print in the console : "Orange"
	public OrangeDetect(Counter counter) {
		super(counter);
	}

	@Override
	void detect() {
		int c = counter.getCount();
		if (c >= 15 & c % 2 != 0 & (c != 17 | c != 19 | c != 12 | c != 13)) {
			System.out.println("Orange: Odd, more than 14, not equal 17, nor 19");
		}
	}
}
