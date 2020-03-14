package customers;

import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;

public class FilterIterator implements Iterator<Customer> {

	private List<Customer> list;
	private Iterator<Customer> it;

	public FilterIterator(List<Customer> list) {
		this.list = list;
		this.it = this.list.iterator();
	}
	
	@Override
	public boolean hasNext() {
		if (it.hasNext())
			return true;
		return false;
	}

	@Override
	public Customer next() {
		return it.next();
	}
	
	public void filterByCity(String city) {
		this.list.stream().filter(e -> city.equals(e.getAddress().getCity())).collect(Collectors.toList()).forEach(System.out::println);
	}
	
	public void filterByZipcode(String zip) {
		this.list.stream().filter(e -> e.getAddress().getZip().startsWith(zip)).collect(Collectors.toList()).forEach(System.out::println);
	}

}
