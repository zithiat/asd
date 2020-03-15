package bank.command;

import bank.domain.Account;

public class WithdrawCommand implements ICommand {
	
	private Account account;
	private double amount;
	
	public WithdrawCommand(Account account, double amount) {
		this.account = account;
		this.amount = amount;
	}
	
	@Override
	public void execute() {
		this.account.withdraw(amount);
	}

	@Override
	public Account getAccount() {
		return this.account;
	}

	@Override
	public double getAmount() {
		return this.amount;
	}

	@Override
	public Account getToAccount() {
		return null;
	}
	
}
