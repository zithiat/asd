package dynamicproxy;

public class FirstObject {
	int value;
	String str;

	public FirstObject(int value, String str) {
		this.value = value;
		this.str = str;
	}

	@Override
	public String toString() {
		return "FirstObject: value=" + this.value + ", str=" + this.str;
	}
}
