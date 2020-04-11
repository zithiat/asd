package bank.dao;

import java.util.Collection;
import bank.domain.Account;

public class AccountDAOLogger extends AccountDAO {
	public AccountDAOLogger() {
		super();
	}

	public void saveAccount(Account account) {
		System.out.println("AccountDAOLogger: saveAccount");
		super.saveAccount(account);
	}

	public void updateAccount(Account account) {
		System.out.println("AccountDAOLogger: updateAccount");
		super.updateAccount(account);
	}

	public Account loadAccount(long accountnumber) {
		System.out.println("AccountDAOLogger: loadAccount");
		return super.loadAccount(accountnumber);
	}

	public Collection<Account> getAccounts() {
		System.out.println("AccountDAOLogger: getAccounts");
		return super.getAccounts();
	}
}
