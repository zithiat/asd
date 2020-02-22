package bank.service;

import java.util.Collection;

import bank.dao.AccountDAO;
import bank.dao.IAccountDAO;
import bank.domain.Account;
import bank.domain.AccountTypes;
import bank.domain.Customer;

public class AccountService implements IAccountService {
	private IAccountDAO accountDAO;

	private InterestCalculator interestCalculator = new InterestCalculator();

	public AccountService() {
		accountDAO = new AccountDAO();
	}

	public Account createAccount(long accountNumber, String customerName) {
		Account account = new Account(accountNumber);
		Customer customer = new Customer(customerName);
		account.setCustomer(customer);
		accountDAO.saveAccount(account);
		return account;
	}

	// Deposit with accountNumber
	public void deposit(long accountNumber, double amount) {
		Account account = accountDAO.loadAccount(accountNumber);
		account.deposit(amount);
		accountDAO.updateAccount(account);
	}

	// Deposit with account object
	public void deposit(Account account, double amount) {
		account.deposit(amount);
		accountDAO.updateAccount(account);
	}

	public Account getAccount(long accountNumber) {
		Account account = accountDAO.loadAccount(accountNumber);
		return account;
	}

	public Collection<Account> getAllAccounts() {
		return accountDAO.getAccounts();
	}

	// Withdraw with accountNumber
	public void withdraw(long accountNumber, double amount) {
		Account account = accountDAO.loadAccount(accountNumber);
		account.withdraw(amount);
		accountDAO.updateAccount(account);
	}

	// Withdraw with account object
	public void withdraw(Account account, double amount) {
		account.withdraw(amount);
		accountDAO.updateAccount(account);
	}

	// transferFunds with accountNumber
	public void transferFunds(long fromAccountNumber, long toAccountNumber, double amount, String description) {
		Account fromAccount = accountDAO.loadAccount(fromAccountNumber);
		Account toAccount = accountDAO.loadAccount(toAccountNumber);
		fromAccount.transferFunds(toAccount, amount, description);
		accountDAO.updateAccount(fromAccount);
		accountDAO.updateAccount(toAccount);
	}

	// transferFunds with account object
	public void transferFunds(Account fromAccount, Account toAccount, double amount, String description) {
		fromAccount.transferFunds(toAccount, amount, description);
		accountDAO.updateAccount(fromAccount);
		accountDAO.updateAccount(toAccount);
	}

	// addAccountType with accountNumber
	public void addAccountType(long accountNumber, AccountTypes type) {
		Account account = accountDAO.loadAccount(accountNumber);
		account.setType(type);
	}

	// addAccountType with account object
	public void addAccountType(Account account, AccountTypes type) {
		account.setType(type);
	}

	// addInterest with accountNumber
	public void addInterest(long accountNumber) {
		Account account = accountDAO.loadAccount(accountNumber);
		double balanceWithInterest = interestCalculator.calculateInterest(account.getType(), account.getBalance());
		System.out.println(
				"Account: " + account.getAccountnumber() + 
				"\nAccount Holder: " + account.getCustomer().getName() + 
				"\nType: " + account.getType() + 
				"\nBalance with interest: " + balanceWithInterest);
	}
	
	
	// addInterest with account object
	public void addInterest(Account account) {
		double balanceWithInterest = interestCalculator.calculateInterest(account.getType(), account.getBalance());
		System.out.println(
				"Account: " + account.getAccountnumber() + 
				"\nAccount Holder: " + account.getCustomer().getName() + 
				"\nType: " + account.getType() + 
				"\nBalance with interest: " + balanceWithInterest);
	}
}
