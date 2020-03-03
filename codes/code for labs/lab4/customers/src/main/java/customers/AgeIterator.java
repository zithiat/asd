package customers;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public class AgeIterator implements Iterator<Customer> {

	private List<Customer> list;
	private Iterator<Customer> it;
	
	public AgeIterator(List<Customer> list) {
		this.list = list;
		Collections.sort(list, Comparator.comparingInt(Customer::getAge));
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

}
