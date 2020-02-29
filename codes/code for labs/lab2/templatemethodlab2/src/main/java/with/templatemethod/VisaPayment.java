package with.templatemethod;

import without.templatemethod.Customer;
import without.templatemethod.VisaCard;

public class VisaPayment extends PaymentMethod {

	@Override
	void processPayment(double amount, Customer customer, VisaCard visaCard) {
		boolean validation = validate(visaCard);
		if (validation) {
			// logic to perform payment visa card
			System.out.println("Perform payment with visa card with card number " + visaCard.getCreditCardNumber()
					+ " and amount $" + amount);

			// logic to notify customer
			System.out.println("Notify customer " + customer.getName() + " with email " + customer.getEmail()
					+ " about visa credit card payment with card number " + visaCard.getCreditCardNumber());
		}

	}

	private boolean validate(VisaCard visaCard) {
		// logic to validate visa card
		System.out.println("Validate visa card with card number " + visaCard.getCreditCardNumber());
		return true;
	}

	@Override
	void processPayment(double amount, Customer customer, String paypalAddress) {
		return;
	}
}
