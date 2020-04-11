package bank.factory;

import bank.dao.AccountDAOLogger;
import bank.dao.EmailDAO;
import bank.dao.EmailSender;
import bank.dao.IAccountDAO;

public class ProductionFactory implements BankFactory {

	@Override
	public IAccountDAO getAccountDAO() {
		return new AccountDAOLogger();
	}

	@Override
	public EmailDAO getEmailDAO() {
		return EmailSender.getInstance();
	}

}
