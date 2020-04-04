package proxy;

public class AreaCalculator implements IProxy {
	IProxy nextCalculator;
	
	public AreaCalculator(IProxy next) {
		this.nextCalculator = next;
	}
	
	@Override
	public void calculate(int value) {
		System.out.println("Area: " + 4 * 3.14 * Math.pow(value, 2));
	}
}
