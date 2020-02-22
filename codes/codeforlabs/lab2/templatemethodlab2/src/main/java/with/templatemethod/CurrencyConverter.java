package with.templatemethod;

public class CurrencyConverter {

	private static ICurrencyConverter eur = new EurConverter();
	private static ICurrencyConverter inr = new InrConverter();
	
	public static double currencyConvert(CurrencyTypes type, double amount) {
		switch (type) {
		case EUR:
			return eur.convert(amount);
		case INR:
			return inr.convert(amount);
		default: // default currency is USD
			return amount;
		}
	}
}
