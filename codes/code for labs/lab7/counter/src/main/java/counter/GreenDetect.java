package counter;

public class GreenDetect extends DetectPattern {

	// If the counter value is even and the counter value >= 10 but not 12 or 13 then we
	// print in the console : "Green"
	public GreenDetect(Counter counter) {
		super(counter);
	}

	@Override
	void detect() {
		int c = counter.getCount();
		if (c >= 10 & c % 2 == 0 & (c != 12 | c != 13)) {
			System.out.println("Green: even, greater than 9 and not equal 12, nor 13");
		} else {			
			DetectPattern blue = new BlueDetect(counter);
			blue.detect();
		}
	}
}
