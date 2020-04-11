package bank.factory;

import bank.dao.EmailDAO;
import bank.dao.IAccountDAO;

public interface BankFactory {
	IAccountDAO getAccountDAO();

	EmailDAO getEmailDAO();
}
