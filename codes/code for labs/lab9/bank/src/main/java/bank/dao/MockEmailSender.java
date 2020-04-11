package bank.dao;

public class MockEmailSender implements EmailDAO {

	@Override
	public void sendEmail() {
		System.out.println("MockEmailSender");
	}

}
