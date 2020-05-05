package lab12partc;

public interface ICustomerDAO {
	void save(Customer customer);

	void setLogger(ILogger logger);

	void setEmailSender(IEmailSender emailSender);
}
