package counter;

import java.util.*;

public class Counter {

	private int count = 0;

	List<Observer> observerList;
	
	State state;

	public Counter() {
		observerList = new ArrayList<Observer>();
		this.state = new SingleState(this, count, true);
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
		this.state.setIncDecFlag(true);
		this.state.setPoints(count);
		this.state.update();
		this.observerList.stream().forEach(e -> e.update(count));
	}

	public void decrement() {
		count--;
		this.state.setIncDecFlag(false);
		this.state.setPoints(count);
		this.state.update();
		this.observerList.stream().forEach(e -> e.update(count));
	}
	
	public void changeState(State s) {
		this.state = s;
	}
	
	public void setCount(int count) {
		this.count = count;
	}
}
