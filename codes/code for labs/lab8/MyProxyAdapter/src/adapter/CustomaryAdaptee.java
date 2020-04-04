package adapter;

public class CustomaryAdaptee implements ConverterAdapter {
	String fromType;
	int value;
	
	@Override
	public void setFromType(String fromType) {
		this.fromType = fromType;
	}
	
	@Override
	public void setValue(int value) {
		this.value = value;
	}	
	
	@Override
	public void convert() {
		if (this.fromType.equals("lb")) {
			CustomaryMassConverter cmc = new CustomaryMassConverter(this.value);
			cmc.convert();
		} else if (this.fromType.equals("yd")) {
			CustomaryLengthConverter clc = new CustomaryLengthConverter(this.value);
			clc.convert();
		}
	}

}
