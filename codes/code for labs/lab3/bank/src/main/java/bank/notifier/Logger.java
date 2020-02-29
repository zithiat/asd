package bank.notifier;

public class Logger extends Notifier{
	
	public Logger(NotifyingData nd) {
		this.data = nd;
		this.data.attach(this);
	}

	@Override
	public void update() {
		System.out.println("Logger:\t\t" + data.msg);
	}
}
