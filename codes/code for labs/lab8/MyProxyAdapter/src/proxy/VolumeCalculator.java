package proxy;

public class VolumeCalculator implements IProxy {

	IProxy nextCalculator;

	public VolumeCalculator(IProxy next) {
		this.nextCalculator = next;
	}

	@Override
	public void calculate(int value) {
		System.out.println("Volume: " + (4 * 3.14 * Math.pow(value, 3)) / 3);
		nextCalculator.calculate(value);
	}

}
