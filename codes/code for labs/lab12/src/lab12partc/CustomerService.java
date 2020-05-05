package lab12partc;

public class CustomerService {

	ICustomerDAO customerDAO;
	
	public void addCustomer(Customer customer) {
		customerDAO.save(customer);
	}

	public void setCustomerDAO(ICustomerDAO customerDAO) {
		this.customerDAO = customerDAO;
	}
}
