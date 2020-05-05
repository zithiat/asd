package lab12partd;

public class Customer {
	private String name;
	private String email;
	private Address address;

	public Customer(String name, String email, Address address) {
		this.name = name;
		this.email = email;
		this.address = address;
	}

	@Override
	public String toString() {
		return "Customer [name=" + name + ", email=" + email + ", address=" + address + "]";
	}
}
