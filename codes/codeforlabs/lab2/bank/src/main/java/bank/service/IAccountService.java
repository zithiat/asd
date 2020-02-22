package bank.service;

import java.util.Collection;
import bank.domain.Account;
import bank.domain.AccountTypes;

public interface IAccountService {
	Account createAccount(long accountNumber, String customerName);

	Account getAccount(long accountNumber);

	Collection<Account> getAllAccounts();

	void deposit(long accountNumber, double amount);
	
	void deposit(Account account, double amount);

	void withdraw(long accountNumber, double amount);
	
	void withdraw(Account account, double amount);

	void transferFunds(long fromAccountNumber, long toAccountNumber, double amount, String description);
	
	void transferFunds(Account fromAccount, Account toAccount, double amount, String description);
	
	void addAccountType(long accountNumber, AccountTypes type);
	
	void addAccountType(Account account, AccountTypes type);
	
	void addInterest(long accountNumber);
	
	void addInterest(Account account);
}
