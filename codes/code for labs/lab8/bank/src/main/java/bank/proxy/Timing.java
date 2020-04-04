package bank.proxy;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class Timing {
	
	public void timeNow() {
		DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");
		LocalDateTime now = LocalDateTime.now();
		System.out.println("Action at " + dtf.format(now));
	}
}
