package bank.domain;

import java.util.Date;

public class AccountEntry {
	private Date date;
	private double amount;
	private String description;
	private String fromAccountNumber;
	private String fromPersonName;
	
	public AccountEntry() {
	}

	public AccountEntry(Date date, double amount, String description, String fromAccountNumber, String fromPersonName) {
		super();
		this.date = date;
		this.amount = amount;
		this.description = description;
		this.fromAccountNumber = fromAccountNumber;
		this.fromPersonName = fromPersonName;
	}

	public double getAmount() {
		return amount;
	}

	public void setAmount(double amount) {
		this.amount = amount;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getFromAccountNumber() {
		return fromAccountNumber;
	}

	public void setFromAccountNumber(String fromAccountNumber) {
		this.fromAccountNumber = fromAccountNumber;
	}

	public String getFromPersonName() {
		return fromPersonName;
	}

	public void setFromPersonName(String fromPersonName) {
		this.fromPersonName = fromPersonName;
	}	

	public AccountEntry(Builder builder) {
		this.date = builder.date;
		this.amount = builder.amount;
		this.description = builder.description;
		this.fromAccountNumber = builder.fromAccountNumber;
		this.fromPersonName = builder.fromPersonName;
	}
	
	public static class Builder {
		Date date;
		double amount;
		String description;
		String fromAccountNumber;
		String fromPersonName;
		
		public Builder withDate(Date d) {
			this.date = d;
			return this;
		}
		
		public Builder withAmount(double a) {
			this.amount = a;
			return this;
		}
		
		public Builder withDescription(String desc) {
			this.description = desc;
			return this;
		}
		
		public Builder withFromAccount(String fromAccount) {
			this.fromAccountNumber = fromAccount;
			return this;
		}
		
		public Builder withFromName(String fromName) {
			this.fromPersonName = fromName;
			return this;
		}
		
		public AccountEntry build() {
			return new AccountEntry(this);
		}
	} 
}
