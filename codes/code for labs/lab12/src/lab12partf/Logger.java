package lab12partf;

import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Service;

@Service
@Profile("release")
public class Logger implements ILogger {

	@Override
	public void update(String msg) {
		log(msg);
	}
	
	private void log(String msg) {
		System.out.println("Logger: " + msg);
	}
}
