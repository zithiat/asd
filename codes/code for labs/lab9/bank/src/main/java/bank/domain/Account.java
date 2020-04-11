package bank.domain;

import java.util.*;


public class Account {
	long accountnumber;
	Collection<AccountEntry> entryList = new ArrayList<AccountEntry>();
	Customer customer;

	
	public Account (long accountnr){
		this.accountnumber = accountnr;
	}
	public long getAccountnumber() {
		return accountnumber;
	}
	public void setAccountnumber(long accountnumber) {
		this.accountnumber = accountnumber;
	}
	public double getBalance() {
		double balance=0;
		for (AccountEntry entry : entryList) {
			balance+=entry.getAmount();
		}
		return balance;
	}
	public void deposit(double amount){
//		AccountEntry entry = new AccountEntry(new Date(), amount, "deposit", "", "");
		AccountEntry entry = new AccountEntry.Builder()
				.withDate(new Date())
				.withAmount(amount)
				.withDescription("deposit")
				.build();
		entryList.add(entry);
	}
	public void withdraw(double amount){
//		AccountEntry entry = new AccountEntry(new Date(), -amount, "withdraw", "", "");
		AccountEntry entry = new AccountEntry.Builder()
				.withDate(new Date())
				.withAmount(-amount)
				.withDescription("withdraw")
				.build();
		entryList.add(entry);	
	}

	private void addEntry(AccountEntry entry){
		entryList.add(entry);
	}

	public void transferFunds(Account toAccount, double amount, String description){
//		AccountEntry fromEntry = new AccountEntry(new Date(), -amount, description, ""+toAccount.getAccountnumber(), toAccount.getCustomer().getName());
		AccountEntry fromEntry = new AccountEntry.Builder()
				.withDate(new Date())
				.withAmount(-amount)
				.withDescription(description)
				.withFromAccount("" + toAccount.getAccountnumber())
				.withFromName(toAccount.getCustomer().getName())
				.build();

//		AccountEntry toEntry = new AccountEntry(new Date(), amount, description, ""+toAccount.getAccountnumber(), toAccount.getCustomer().getName());
		AccountEntry toEntry = new AccountEntry.Builder()
				.withDate(new Date())
				.withAmount(amount)
				.withDescription(description)
				.withFromAccount("" + toAccount.getAccountnumber())
				.withFromName(toAccount.getCustomer().getName())
				.build();
		entryList.add(fromEntry);	
		toAccount.addEntry(toEntry);

	}
	
	public Customer getCustomer() {
		return customer;
	}
	public void setCustomer(Customer customer) {
		this.customer = customer;
	}
	public Collection<AccountEntry> getEntryList() {
		return entryList;
	}

}
