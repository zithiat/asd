package bank.dao;

import java.util.Collection;

import bank.domain.Account;

public class MockAccountDAO implements IAccountDAO {

	@Override
	public void saveAccount(Account account) {
		System.out.println("MockAccountDAO: saveAccount");
	}

	@Override
	public void updateAccount(Account account) {
		System.out.println("MockAccountDAO: updateAccount");
	}

	@Override
	public Account loadAccount(long accountnumber) {
		System.out.println("MockAccountDAO: loadAccount");
		return null;
	}

	@Override
	public Collection<Account> getAccounts() {
		System.out.println("MockAccountDAO: getAccounts");
		return null;
	}

}
