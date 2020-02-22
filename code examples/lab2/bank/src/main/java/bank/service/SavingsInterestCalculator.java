package bank.service;

public class SavingsInterestCalculator implements InterestCalculationStrategy {

	@Override
	public double calculateInterest(double accountBalance) {
		return (accountBalance < 1000) ? accountBalance * 1.01
				: ((accountBalance < 5000) ? accountBalance * 1.02 : accountBalance * 1.04);
	}

}
