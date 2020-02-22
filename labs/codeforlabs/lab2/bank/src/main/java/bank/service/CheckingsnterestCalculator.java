package bank.service;

public class CheckingsnterestCalculator implements InterestCalculationStrategy {

	@Override
	public double calculateInterest(double accountBalance) {
		return (accountBalance < 1000) ? accountBalance * 1.015 : accountBalance * 1.025;
	}
}
