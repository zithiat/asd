package bank.notifier;

public class SMSSender implements Notifier {

	@Override
	public void update(String msg) {
		System.out.println("SMSSender: " + msg);		
	}

}
