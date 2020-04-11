package bank.factory;

import bank.dao.EmailDAO;
import bank.dao.IAccountDAO;
import bank.dao.MockAccountDAO;
import bank.dao.MockEmailSender;

public class MockFactory implements BankFactory {

	@Override
	public IAccountDAO getAccountDAO() {
		return new MockAccountDAO();
	}

	@Override
	public EmailDAO getEmailDAO() {
		return new MockEmailSender();
	}

}
