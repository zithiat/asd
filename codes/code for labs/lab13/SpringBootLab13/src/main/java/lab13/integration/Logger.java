package lab13.integration;

import java.time.LocalDateTime;

import org.springframework.stereotype.Component;

@Component
public class Logger {
	public void log(String msg) {
		System.out.println("Logging: " + LocalDateTime.now() + " " + msg);
	}
}
