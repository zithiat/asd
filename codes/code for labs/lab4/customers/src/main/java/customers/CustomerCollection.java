package customers;

import java.util.ArrayList;
import java.util.List;

public class CustomerCollection {
	List<Customer> customers = new ArrayList<Customer>();

	public void add(Customer customer) {
		customers.add(customer);
	}

	public void print() {
		System.out.println("=================== Original print() ===================");
		for (Customer customer : customers) {
			System.out.println(customer);
		}
		
		System.out.println("=================== With AgeIterator ===================");
		AgeIterator ai = new AgeIterator(customers);
		while(ai.hasNext()) {
			System.out.println(ai.next());
		}
		
		System.out.println("=================== With FilterIterator ===================");
		FilterIterator fi = new FilterIterator(customers);
		System.out.println("Filter ---- from Chicago");
		fi.filterByCity("Chicago");
		
		System.out.println("Filter ---- zipcode starts with 12");
		fi.filterByZipcode("12");
		
		System.out.println("=================== With SkipIterator ===================");
		SkipIterator si = new SkipIterator(customers);
		si.skipIterate();
	}

}
