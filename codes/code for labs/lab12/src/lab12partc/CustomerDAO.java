package lab12partc;

public class CustomerDAO implements ICustomerDAO {

	ILogger logger;
	IEmailSender emailSender;
	
	@Override
	public void save(Customer customer) {
		logger.update("New customer saved: " + customer);
		emailSender.sendEmail();
	}

	public void setLogger(ILogger logger) {
		this.logger = logger;
	}

	public void setEmailSender(IEmailSender emailSender) {
		this.emailSender = emailSender;
	}
}
