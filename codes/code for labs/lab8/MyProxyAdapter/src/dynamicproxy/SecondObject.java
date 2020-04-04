package dynamicproxy;

public class SecondObject {
	String str;

	public SecondObject(String str) {
		this.str = str;
	}

	@Override
	public String toString() {
		return "SecondObject: str=" + str;
	}
}
