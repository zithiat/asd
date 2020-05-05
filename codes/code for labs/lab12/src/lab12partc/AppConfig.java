package lab12partc;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class AppConfig {
	@Bean
	public CustomerService customerService() {
		CustomerService cs = new CustomerService();
		cs.setCustomerDAO(customerDAO());
		return cs;
	}

	@Bean
	public ICustomerDAO customerDAO() {
		ICustomerDAO customerDAO = new CustomerDAO();
		customerDAO.setEmailSender(emailSender());
		customerDAO.setLogger(logger());
		return customerDAO;
	}

	@Bean
	public IEmailSender emailSender() {
		return new EmailSender();
	}

	@Bean
	public ILogger logger() {
		return new Logger();
	}
}
