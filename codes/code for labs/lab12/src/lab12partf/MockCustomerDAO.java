package lab12partf;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Service;

@Service
@Profile("mock")
public class MockCustomerDAO implements ICustomerDAO {

	@Autowired
	ILogger logger;
	
	@Autowired
	IEmailSender emailSender;
	
	@Override
	public void save(Customer customer) {
		logger.update("From Mock: New customer saved: " + customer);
		emailSender.sendEmail();
	}
}
