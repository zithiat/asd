package lab12partc;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class Lab12PartCApplication {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		ApplicationContext context = new AnnotationConfigApplicationContext(AppConfig.class);
		CustomerService cs = context.getBean("customerService", CustomerService.class);
		cs.addCustomer(new Customer("Frank Brown", "frankbrown@gmail.com", new Address("123 Ave #112", "Wellington", 12354)));
	}
}
