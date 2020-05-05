package lab12parte;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

@SpringBootApplication
public class Lab12PartEApplication {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		ApplicationContext context = new AnnotationConfigApplicationContext(Lab12PartEApplication.class);
		CustomerService cs = context.getBean("customerService", CustomerService.class);
		cs.addCustomer(new Customer("Frank Brown", "frankbrown@gmail.com", new Address("123 Ave #112", "Wellington", 12354)));
	}
}
