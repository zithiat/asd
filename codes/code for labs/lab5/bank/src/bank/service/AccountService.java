package bank.service;

import java.util.Collection;

import bank.command.DepositCommand;
import bank.command.ICommand;
import bank.command.TransferFundsCommand;
import bank.command.WithdrawCommand;
import bank.dao.AccountDAO;
import bank.dao.IAccountDAO;
import bank.domain.Account;
import bank.domain.Customer;

public class AccountService implements IAccountService {
	private IAccountDAO accountDAO;
	History hist;
	
	public AccountService() {
		this.accountDAO = new AccountDAO();
		this.hist = new History();
	}

	public Account createAccount(long accountNumber, String customerName) {
		Account account = new Account(accountNumber);
		Customer customer = new Customer(customerName);
		account.setCustomer(customer);
		this.accountDAO.saveAccount(account);
		return account;
	}

	public Account getAccount(long accountNumber) {
		Account account = this.accountDAO.loadAccount(accountNumber);
		return account;
	}

	public Collection<Account> getAllAccounts() {
		return this.accountDAO.getAccounts();
	}

	public void deposit(long accountNumber, double amount) {
		Account account = accountDAO.loadAccount(accountNumber);
		
		ICommand command = new DepositCommand(account, amount);
		command.execute();
		hist.addCommand(command);
		
		accountDAO.updateAccount(account);
	}

	public void withdraw(long accountNumber, double amount) {
		Account account = accountDAO.loadAccount(accountNumber);
		
		ICommand command = new WithdrawCommand(account, amount);
		command.execute();
		hist.addCommand(command);
		
		accountDAO.updateAccount(account);
	}

	public void transferFunds(long fromAccountNumber, long toAccountNumber, double amount, String description) {
		Account fromAccount = accountDAO.loadAccount(fromAccountNumber);
		Account toAccount = accountDAO.loadAccount(toAccountNumber);
		
		ICommand command = new TransferFundsCommand(fromAccount, toAccount, amount, description);
		command.execute();
		hist.addCommand(command);
		
		accountDAO.updateAccount(fromAccount);
		accountDAO.updateAccount(toAccount);
	}
	
	public void redo() {
		hist.redo();
	}
	
	public void undo() {
		hist.undo();
	}
}