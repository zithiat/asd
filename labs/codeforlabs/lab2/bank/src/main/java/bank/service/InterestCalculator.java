package bank.service;

import bank.domain.AccountTypes;

public class InterestCalculator {
	private final InterestCalculationStrategy savings = new SavingsInterestCalculator();
	private final InterestCalculationStrategy checkings = new CheckingsnterestCalculator();

	public double calculateInterest(AccountTypes accountType, double accountBalance) {
		switch (accountType) {
		case SAVINGS:
			return savings.calculateInterest(accountBalance);
		case CHECKINGS:
			return checkings.calculateInterest(accountBalance);
		default:
			return 0;
		}
	}
}
