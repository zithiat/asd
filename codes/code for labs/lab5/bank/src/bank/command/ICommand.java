package bank.command;

import bank.domain.Account;

public interface ICommand {
	public void execute();
	
	Account getAccount();
	double getAmount();
	Account getToAccount();
}
