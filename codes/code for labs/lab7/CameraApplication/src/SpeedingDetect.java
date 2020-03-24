
public class SpeedingDetect extends DetectPattern {

	public SpeedingDetect(CameraRecord record) {
		super(record);
	}

	@Override
	void detect() {
		if (this.record.vehicleSpeed >= 65) {
			System.out.println("Speeding detected!");
		} else {
			System.out.println("Normal");
		}
	}
}
