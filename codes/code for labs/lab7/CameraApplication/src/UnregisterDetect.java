import java.util.Arrays;

public class UnregisterDetect extends DetectPattern {

	String[] unregistered = { "XYZ 1234", "ZYX 4321" };

	public UnregisterDetect(CameraRecord record) {
		super(record);
	}

	@Override
	void detect() {
		if (Arrays.asList(unregistered).contains(this.record.licensePlate)) {
			System.out.println("Unregistered detected!");
		} else {
			DetectPattern nextHandle = new UnpaidDetect(this.record);
			nextHandle.detect();
		}
	}
}
