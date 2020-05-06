package lab13.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lab13.dao.ICustomerDAO;
import lab13.domain.Customer;
import lab13.domain.Message;
import lab13.integration.EmailSender;

@Service
public class CustomerService implements ICustomerService {
	@Autowired
	private ICustomerDAO customerDAO;
	@Autowired
	private EmailSender emailSender;
	
	@Override
	public void addCustomer(Customer customer) {
		customerDAO.save(customer);
		Message msg = new Message("Welcome " + customer.getName() + " as a new customer", customer.getEmail()); 
		emailSender.sendEmail(msg);
	}
}
