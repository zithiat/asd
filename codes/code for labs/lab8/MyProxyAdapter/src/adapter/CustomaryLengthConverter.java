package adapter;

public class CustomaryLengthConverter {
	int value;
	
	public CustomaryLengthConverter(int value) {
		this.value = value;
	}
	
	public void convert() {
		System.out.println("In meter: " + this.value * 0.9144);
	}
}
