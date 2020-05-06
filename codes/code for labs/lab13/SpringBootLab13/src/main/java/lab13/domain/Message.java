package lab13.domain;

public class Message {
	private String content;
	private String email;

	public Message(String content, String email) {
		super();
		this.content = content;
		this.email = email;
	}

	public String getContent() {
		return content;
	}

	public String getEmail() {
		return email;
	}

	@Override
	public String toString() {
		return "message=" + content + ", email=" + email;
	}
}
