package lab12partd;

import org.springframework.stereotype.Service;

@Service
public class EmailSender implements IEmailSender {

	@Override
	public void sendEmail() {
		System.out.println("sending email");
	}
}
