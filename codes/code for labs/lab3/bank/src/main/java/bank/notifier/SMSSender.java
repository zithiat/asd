package bank.notifier;

public class SMSSender extends Notifier {
	public SMSSender(NotifyingData nd) {
		this.data = nd;
		this.data.attach(this);
	}

	@Override
	public void update() {
		System.out.println("SMSSender:\t" + data.msg);
	}

}
