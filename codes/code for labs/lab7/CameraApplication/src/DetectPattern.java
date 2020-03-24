public abstract class DetectPattern {
	CameraRecord record;

	public DetectPattern(CameraRecord record) {
		this.record = record;
	}

	abstract void detect();
}
