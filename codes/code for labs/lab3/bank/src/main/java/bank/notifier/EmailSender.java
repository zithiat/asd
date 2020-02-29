package bank.notifier;

public class EmailSender extends Notifier {
	
	public EmailSender(NotifyingData nd) {
		this.data = nd;
		this.data.attach(this);
	}

	@Override
	public void update() {
		System.out.println("EmailSender:\t" + data.msg);
	}

}
