package counter;

public abstract class DetectPattern {
	public Counter counter;
	
	public DetectPattern(Counter counter) {
		this.counter = counter;
	}
	
	abstract void detect();
}
