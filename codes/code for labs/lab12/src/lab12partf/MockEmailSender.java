package lab12partf;

import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Service;

@Service
@Profile("mock")
public class MockEmailSender implements IEmailSender {

	@Override
	public void sendEmail() {
		System.out.println("From Mock: sending email");
	}
}
