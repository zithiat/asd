package counter;

public class RedDetect extends DetectPattern {

	// If the counter value is even and the counter value < 10 or if the counter value is
	// even and the counter value = 12 or 13 then we print in the console : "Red"
	public RedDetect(Counter counter) {
		super(counter);
		
	}

	@Override
	void detect() {
		int c = counter.getCount();
		if ((c < 10 & c % 2 == 0) | c == 12 | c == 13) {
			System.out.println("Red: even, less than 10, or equal 12 or 13");
		} else {
			DetectPattern green = new GreenDetect(counter);
			green.detect();
		}
	}
}
