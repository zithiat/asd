package bank;
import java.util.Collection;

import bank.domain.Account;
import bank.domain.AccountEntry;
import bank.domain.Customer;
import bank.service.AccountService;
import bank.service.IAccountService;

public class Application {

	public static void main(String[] args) {
//		originalCalls();
		newCalls();
	}
	
	public static void newCalls() {
		IAccountService accountService = new AccountService();
		accountService.createAccount(1263862, "Frank Brown");
		accountService.createAccount(4253892, "John Doe");
		
		accountService.deposit(1263862, 200);
		accountService.withdraw(1263862, 100);

		accountService.deposit(1263862, 300);
		accountService.withdraw(1263862, 200);
		
		accountService.undo();
		accountService.undo();
		accountService.redo();
		
		accountService.transferFunds(1263862, 4253892, 100, "payment of invoice 10232");
		
		printAllEntries(accountService);
		
		accountService.undo();
		printAllEntries(accountService);
	}
	
	public static void printAllEntries(IAccountService accountService) {
		Collection<Account> accountlist = accountService.getAllAccounts();
		Customer customer = null;
		for (Account account : accountlist) {
			customer = account.getCustomer();
			System.out.println("Statement for Account: " + account.getAccountnumber());
			System.out.println("Account Holder: " + customer.getName());
			System.out.println(
					"-Date-------------------------" + "-Description------------------" + "-Amount-------------");
			for (AccountEntry entry : account.getEntryList()) {
				System.out.printf("%30s%30s%20.2f\n", entry.getDate().toString(), entry.getDescription(),
						entry.getAmount());
			}
			System.out.println("----------------------------------------" + "----------------------------------------");
			System.out.printf("%30s%30s%20.2f\n\n", "", "Current Balance:", account.getBalance());
		}
	}
}
