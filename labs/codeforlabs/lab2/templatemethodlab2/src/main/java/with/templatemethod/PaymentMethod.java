package with.templatemethod;

import without.templatemethod.Customer;
import without.templatemethod.VisaCard;

public abstract class PaymentMethod {
	
	// For Visa Card
	abstract void processPayment(double amount, Customer customer, VisaCard visaCard);
	
	// For PayPal
	abstract void processPayment(double amount, Customer customer, String paypalAddress);
}
