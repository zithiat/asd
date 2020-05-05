package lab12partb;

import org.springframework.stereotype.Service;

@Service("emailSender")
public class EmailSender implements IEmailSender {

	@Override
	public void sendEmail() {
		System.out.println("sending email");
	}
}
