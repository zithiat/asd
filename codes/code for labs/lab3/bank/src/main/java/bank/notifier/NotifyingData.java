package bank.notifier;

import java.util.*;

public class NotifyingData {
	private List<Notifier> obsList;
	
	String msg;
			
	public void notifyObservers() {
		this.obsList.stream().forEach(e -> e.update());
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}
	
	public void attach(Notifier n) {
		if (null == obsList)
			obsList = new ArrayList<Notifier>();
		this.obsList.add(n);
	}
}
