public class StolenDetect extends DetectPattern {

	public StolenDetect(CameraRecord record) {
		super(record);
	}

	@Override
	public void detect() {
		if (record.licensePlate.contains("ABC 1234")) {
			System.out.println("Stolen detected!");
		} else {
			DetectPattern nextHandle = new SpeedingDetect(record);
			nextHandle.detect();
		}
	}
}
