package lab13.dao;

import java.util.ArrayList;
import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lab13.domain.Customer;
import lab13.integration.Logger;

@Service
public class CustomerDAO implements ICustomerDAO {

	Collection<Customer> customerList = new ArrayList<>();
	@Autowired
	private Logger logger;
	
	@Override
	public void save(Customer customer) {
		System.out.println("CustomerDAO: saving customer " + customer.getName());
		customerList.add(customer);
		String msg = "Customer is saved in DB: " + customer.getName();
		logger.log(msg);
	}
}
