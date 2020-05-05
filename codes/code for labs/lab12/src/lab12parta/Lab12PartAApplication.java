package lab12parta;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Lab12PartAApplication {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		ApplicationContext context = new ClassPathXmlApplicationContext("springconfig-parta.xml");
		CustomerService cs = context.getBean("customerService", CustomerService.class);
		cs.addCustomer(new Customer("Frank Brow", "frankbrown@gmail.com", new Address("123 Ave #112", "Wellington", 12354)));
	}
}
