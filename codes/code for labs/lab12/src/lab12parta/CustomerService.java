package lab12parta;

public class CustomerService {

	ICustomerDAO customerDAO;
	
	public void addCustomer(Customer customer) {
		customerDAO.save(customer);
	}

	public void setCustomerDAO(ICustomerDAO customerDAO) {
		this.customerDAO = customerDAO;
	}
}
