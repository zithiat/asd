package lab12partf;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CustomerService {

	@Autowired
	ICustomerDAO customerDAO;
	
	public void addCustomer(Customer customer) {
		customerDAO.save(customer);
	}
}
