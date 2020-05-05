package lab12partc;

public class Logger implements ILogger {

	@Override
	public void update(String msg) {
		log(msg);
	}
	
	private void log(String msg) {
		System.out.println("Logger: " + msg);
	}
}
