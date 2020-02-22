package with.templatemethod;

public class InrConverter implements ICurrencyConverter {

	@Override
	public double convert(double amount) {
		return amount * 0.014;
	}

}
