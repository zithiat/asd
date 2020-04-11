package bank.dao;

public class EmailSender implements EmailDAO {

	private static EmailDAO sender;

	private EmailSender() {
		if (sender != null) {
			throw new RuntimeException("Already initiated, use getInstance() to get the instance instead.");
		}
	}

	public static EmailDAO getInstance() {
		if (sender == null) {
			synchronized (EmailSender.class) {
				if (sender == null) {
					sender = new EmailSender();
				}
			}
		}
		return sender;
	}

	@Override
	public void sendEmail() {
		System.out.println("EmailSender");
	}
}
