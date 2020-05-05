package lab12partb;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("customerDAO")
public class CustomerDAO implements ICustomerDAO {

	ILogger logger;
	IEmailSender emailSender;
	
	@Override
	public void save(Customer customer) {
		logger.update("New customer saved: " + customer);
		emailSender.sendEmail();
	}

	@Autowired
	public void setLogger(ILogger logger) {
		this.logger = logger;
	}

	@Autowired
	public void setEmailSender(IEmailSender emailSender) {
		this.emailSender = emailSender;
	}
}
