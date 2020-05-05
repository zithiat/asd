package lab12parte;

import org.springframework.stereotype.Service;

@Service
public class Logger implements ILogger {

	@Override
	public void update(String msg) {
		log(msg);
	}
	
	private void log(String msg) {
		System.out.println("Logger: " + msg);
	}
}
