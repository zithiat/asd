package bank.notifier;

public class Logger implements Notifier{

	@Override
	public void update(String msg) {
		System.out.println("Logger: " + msg);
	}
}
