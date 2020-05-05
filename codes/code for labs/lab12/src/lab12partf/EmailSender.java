package lab12partf;

import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Service;

@Service
@Profile("release")
public class EmailSender implements IEmailSender {

	@Override
	public void sendEmail() {
		System.out.println("sending email");
	}
}
