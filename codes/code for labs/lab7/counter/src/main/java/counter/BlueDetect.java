package counter;

public class BlueDetect extends DetectPattern {

	// If the counter value is odd and the counter value < 15 or if the counter value is
	// odd and the counter value =17 or 19 then we print in the console : “Blue” 
	public BlueDetect(Counter counter) {
		super(counter);
	}

	@Override
	void detect() {
		int c = counter.getCount();
		if ((c % 2 != 0 & c < 15 & (c != 12 | c != 13)) | c == 17 | c == 19) {
			System.out.println("Blue: odd, less than 15, or equal 17 or 19");
		} else {
			DetectPattern orange = new OrangeDetect(counter);
			orange.detect();
		}
	}
}
