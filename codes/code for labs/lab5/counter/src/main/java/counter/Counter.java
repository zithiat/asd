package counter;

import java.util.*;

public class Counter {

	private int count = 0;

	List<Observer> observerList;

	public Counter() {
		observerList = new ArrayList<Observer>();
	}

	public void registerObserver(Observer o) {
		this.observerList.add(o);
	}
	
	public List<Observer> getObservers() {
		return this.observerList;
	}

	public int getCount() {
		return count;
	}

	public void increment() {
		count++;
		this.observerList.stream().forEach(e -> e.update(count));
	}

	public void decrement() {
		count--;
		this.observerList.stream().forEach(e -> e.update(count));
	}
}
