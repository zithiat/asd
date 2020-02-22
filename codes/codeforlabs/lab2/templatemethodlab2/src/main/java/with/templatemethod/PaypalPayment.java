package with.templatemethod;

import without.templatemethod.Customer;
import without.templatemethod.VisaCard;

public class PaypalPayment extends PaymentMethod {

	@Override
	void processPayment(double amount, Customer customer, String paypalAddress) {
		boolean validation = validate(paypalAddress);
		if (validation) {
			// logic to perform paypal payment
			System.out.println("Perform payment with paypal address " + paypalAddress + " and amount $" + amount);

			// logic to notify customer
			System.out.println("Notify customer " + customer.getName() + " with email " + customer.getEmail()
					+ " about paypal payment to address " + paypalAddress);
		}
	}
	
	private boolean validate(String paypalAddress) {
		// logic to validate paypal address
		System.out.println("Validate paypal address " + paypalAddress);
		return true;
	}

	@Override
	void processPayment(double amount, Customer customer, VisaCard visaCard) {
		return;
	}

}
