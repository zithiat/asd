package bank.service;

import java.lang.reflect.Proxy;
import java.util.Collection;

import bank.dao.AccountDAO;
import bank.dao.IAccountDAO;
import bank.domain.Account;
import bank.domain.Customer;
import bank.proxy.LoggingProxy;
import bank.proxy.TimingProxy;

public class AccountService implements IAccountService {
	private IAccountDAO accountDAO = new AccountDAO();
	ClassLoader loader = IAccountDAO.class.getClassLoader();
	IAccountDAO loggingProxy = (IAccountDAO) Proxy.newProxyInstance(loader, new Class[] { IAccountDAO.class }, new LoggingProxy(accountDAO));
	IAccountDAO timingProxy = (IAccountDAO) Proxy.newProxyInstance(loader, new Class[] { IAccountDAO.class }, new TimingProxy(loggingProxy));

	public Account createAccount(long accountNumber, String customerName) {
		Account account = new Account(accountNumber);
		Customer customer = new Customer(customerName);
		account.setCustomer(customer);
//		accountDAO.saveAccount(account);
		timingProxy.saveAccount(account);
		return account;
	}

	public void deposit(long accountNumber, double amount) {
		Account account = accountDAO.loadAccount(accountNumber);
		account.deposit(amount);
//		accountDAO.updateAccount(account);
		timingProxy.updateAccount(account);
	}

	public Account getAccount(long accountNumber) {
//		Account account = accountDAO.loadAccount(accountNumber);
		Account account = timingProxy.loadAccount(accountNumber);
		return account;
	}

	public Collection<Account> getAllAccounts() {
//		return accountDAO.getAccounts();
		return timingProxy.getAccounts();
	}

	public void withdraw(long accountNumber, double amount) {
//		Account account = accountDAO.loadAccount(accountNumber);
		Account account = timingProxy.loadAccount(accountNumber);
		account.withdraw(amount);
//		accountDAO.updateAccount(account);
		timingProxy.updateAccount(account);
	}

	public void transferFunds(long fromAccountNumber, long toAccountNumber, double amount, String description) {
//		Account fromAccount = accountDAO.loadAccount(fromAccountNumber);
//		Account toAccount = accountDAO.loadAccount(toAccountNumber);
		Account fromAccount = timingProxy.loadAccount(fromAccountNumber);
		Account toAccount = timingProxy.loadAccount(toAccountNumber);
		fromAccount.transferFunds(toAccount, amount, description);
//		accountDAO.updateAccount(fromAccount);
//		accountDAO.updateAccount(toAccount);
		timingProxy.updateAccount(fromAccount);
		timingProxy.updateAccount(toAccount);
	}
}
