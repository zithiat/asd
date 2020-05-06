package lab13;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import lab13.domain.Address;
import lab13.domain.Customer;
import lab13.service.CustomerService;

@SpringBootApplication
public class SpringBootLab13Application implements CommandLineRunner {

	@Autowired
	private CustomerService customerService;
	
	public static void main(String[] args) {
		SpringApplication.run(SpringBootLab13Application.class, args);
	}

	@Override
	public void run(String... args) throws Exception {
		customerService.addCustomer(new Customer("Frank Brown", "frankbrown@gmail.com", new Address("123 10th", "New York", "12345")));
	}
}
