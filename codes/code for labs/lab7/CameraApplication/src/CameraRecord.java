public class CameraRecord {
	String licensePlate;
	String cameraId;
	double vehicleSpeed;

	public CameraRecord(String cameraId, String licensePlate, double vehicleSpeed) {
		this.licensePlate = licensePlate;
		this.cameraId = cameraId;
		this.vehicleSpeed = vehicleSpeed;
	}

	public void checkStatus() {
		System.out.println(this.toString());
		DetectPattern pattern = new UnregisterDetect(this);
		pattern.detect();
		System.out.println();
	}

	@Override
	public String toString() {
		return "Camera=" + this.cameraId + "\tplate=" + this.licensePlate + "\tspeed=" + this.vehicleSpeed;
	}
}
