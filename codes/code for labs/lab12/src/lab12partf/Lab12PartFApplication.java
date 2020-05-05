package lab12partf;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class Lab12PartFApplication implements CommandLineRunner {
	@Autowired
	CustomerService cs;

	public static void main(String[] args) {
		SpringApplication.run(Lab12PartFApplication.class, args);
	}

	@Override
	public void run(String... args) throws Exception {
		cs.addCustomer(new Customer("Frank Brown", "frankbrown@gmail.com", new Address("123 Ave #112", "Wellington", 12354)));
	}
}
