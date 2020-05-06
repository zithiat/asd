package lab13.event;

import lab13.domain.Message;

public class NewCustomerEvent {
	private Message message;

	public NewCustomerEvent(Message message) {
		this.message = message;
	}
	
	public Message getMessage() {
		return this.message;
	}

	@Override
	public String toString() {
		return "NewCustomerEvent [message=" + message + "]";
	}
}
