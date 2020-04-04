package adapter;

public class AdapterApplication {

	public static void main(String[] args) {
		ConverterAdapter adapter = new CustomaryAdaptee();
		adapter.setFromType("lb");
		adapter.setValue(10);
		adapter.convert();
		
		adapter.setFromType("yd");
		adapter.setValue(100);
		adapter.convert();
	}

}
