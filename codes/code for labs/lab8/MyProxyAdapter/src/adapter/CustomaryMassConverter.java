package adapter;

public class CustomaryMassConverter {
	int value;

	public CustomaryMassConverter(int value) {
		this.value = value;
	}
	
	public void convert() {
		System.out.println("In kg: " + this.value * 0.453592);
	}
}
