package lab12partb;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("customerService")
public class CustomerService {

	ICustomerDAO customerDAO;
	
	public void addCustomer(Customer customer) {
		customerDAO.save(customer);
	}

	@Autowired
	public void setCustomerDAO(ICustomerDAO customerDAO) {
		this.customerDAO = customerDAO;
	}
}
