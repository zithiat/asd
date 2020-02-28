package bank.notifier;

public class EmailSender implements Notifier {

	@Override
	public void update(String msg) {
		System.out.println("EmailSender: " + msg);
	}

}
