package bank.service;

import java.util.*;

import bank.dao.AccountDAO;
import bank.dao.IAccountDAO;
import bank.domain.Account;
import bank.domain.Customer;
import bank.notifier.EmailSender;
import bank.notifier.Logger;
import bank.notifier.Notifier;
import bank.notifier.SMSSender;

public class AccountService implements IAccountService {
	private IAccountDAO accountDAO;
	private List<Notifier> observerList;

	public AccountService() {
		accountDAO = new AccountDAO();
		observerList = new ArrayList<Notifier>();
		observerList.add(new Logger());
		observerList.add(new SMSSender());
		observerList.add(new EmailSender());
	}

	public Account createAccount(long accountNumber, String customerName) {
		Account account = new Account(accountNumber);
		Customer customer = new Customer(customerName);
		account.setCustomer(customer);
		accountDAO.saveAccount(account);
		observerList.stream().forEach(e -> e.update("Create account "+ accountNumber + " for " + customerName));
		return account;
	}

	public void deposit(long accountNumber, double amount) {
		Account account = accountDAO.loadAccount(accountNumber);
		account.deposit(amount);
		accountDAO.updateAccount(account);
		observerList.stream().forEach(e -> e.update("Deposit " + amount + " to account "+ accountNumber));
	}

	public Account getAccount(long accountNumber) {
		Account account = accountDAO.loadAccount(accountNumber);
		return account;
	}

	public Collection<Account> getAllAccounts() {
		return accountDAO.getAccounts();
	}

	public void withdraw(long accountNumber, double amount) {
		Account account = accountDAO.loadAccount(accountNumber);
		account.withdraw(amount);
		accountDAO.updateAccount(account);
		observerList.stream().forEach(e -> e.update("Withdraw " + amount + " from account "+ accountNumber));
	}

	public void transferFunds(long fromAccountNumber, long toAccountNumber, double amount, String description) {
		Account fromAccount = accountDAO.loadAccount(fromAccountNumber);
		Account toAccount = accountDAO.loadAccount(toAccountNumber);
		fromAccount.transferFunds(toAccount, amount, description);
		accountDAO.updateAccount(fromAccount);
		accountDAO.updateAccount(toAccount);
		observerList.stream().forEach(e -> e.update("Transfer " + amount + " from account "+ fromAccountNumber + " to account " + toAccountNumber));
	}
}
