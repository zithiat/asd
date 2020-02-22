package with.templatemethod;

import without.templatemethod.Customer;
import without.templatemethod.VisaCard;

public class PaymentProcessor {

	private PaymentMethod visaPay = new VisaPayment();
	private PaymentMethod paypalPay = new PaypalPayment();
	
	protected void proccessPayment(double amount, CurrencyTypes type, PaymentTypes paymentType, Customer customer,
			VisaCard visaCard, String paypalAddress) {
		double convertedAmount = CurrencyConverter.currencyConvert(type, amount);
		
		if (null != visaCard) {
			visaPay.processPayment(convertedAmount, customer, visaCard);
		}
		else if (null != paypalAddress) {
			paypalPay.processPayment(convertedAmount, customer, paypalAddress);
		}
	}
}
