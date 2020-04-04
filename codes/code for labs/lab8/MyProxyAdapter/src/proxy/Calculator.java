package proxy;

import java.util.*;

public class Calculator {
	
	int value;
	
	IProxy volume;
	
	public Calculator() {
		volume = new VolumeCalculator(new AreaCalculator(null));
	}
	
	public void calculateValues() {
		Random r = new Random();
		int value = r.nextInt(10);
		System.out.println("Generate: " + value);
		volume.calculate(value);
	}
}
