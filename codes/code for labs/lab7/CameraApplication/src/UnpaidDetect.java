import java.util.Arrays;

public class UnpaidDetect extends DetectPattern {

	String[] unpaid = { "XYZ 0987", "ZYX 7890" };

	public UnpaidDetect(CameraRecord record) {
		super(record);
	}

	@Override
	void detect() {
		if (Arrays.asList(unpaid).contains(this.record.licensePlate)) {
			System.out.println("Unpaid ticket whose owner detected!");
		} else {
			DetectPattern nextHandle = new StolenDetect(this.record);
			nextHandle.detect();
		}
	}
}
