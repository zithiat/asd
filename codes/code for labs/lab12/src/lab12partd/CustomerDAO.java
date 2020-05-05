package lab12partd;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CustomerDAO implements ICustomerDAO {

	@Autowired
	ILogger logger;
	
	@Autowired
	IEmailSender emailSender;
	
	@Override
	public void save(Customer customer) {
		logger.update("New customer saved: " + customer);
		emailSender.sendEmail();
	}
}
