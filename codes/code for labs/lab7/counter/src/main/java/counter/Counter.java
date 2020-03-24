package counter;

import java.util.*;

public class Counter {

	private int count = 0;
	List<Observer> observerList;
	State state;
	DetectPattern detect;
	Logger logger;

	public Counter() {
		observerList = new ArrayList<Observer>();
		this.state = new SingleState(this, count, true);
		this.detect = new RedDetect(this);
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
		this.detect.detect();
		Logger.writeLog("Incrementing " + count);
	}

	public void decrement() {
		count--;
		this.state.setIncDecFlag(false);
		this.state.setPoints(count);
		this.state.update();
		this.observerList.stream().forEach(e -> e.update(count));
		detect.detect();
		Logger.writeLog("Decrementing " + count);
	}

	public void changeState(State s) {
		this.state = s;
	}

	public void setCount(int count) {
		this.count = count;
	}
}
