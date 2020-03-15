package bank.command;

import bank.domain.Account;

public class TransferFundsCommand implements ICommand {
	
	private Account fromAccount;
	private Account toAccount;
	private double amount;
	private String desc;
	
	public TransferFundsCommand(Account fromAccount, Account toAccount, double amount, String description) {
		this.fromAccount = fromAccount;
		this.toAccount = toAccount;
		this.amount = amount;
		this.desc = description;
	}

	@Override
	public void execute() {
		fromAccount.transferFunds(toAccount, amount, this.desc);
	}

	@Override
	public Account getAccount() {
		return this.fromAccount;
	}

	@Override
	public double getAmount() {
		return this.amount;
	}

	@Override
	public Account getToAccount() {
		return this.toAccount;
	}

}
