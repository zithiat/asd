package lab13.domain;

public class Customer {
	private String name;
	private String email;
	private Address address;

	public Customer(String name, String email, Address address) {
		super();
		this.name = name;
		this.email = email;
		this.address = address;
	}

	public String getName() {
		return name;
	}

	public String getEmail() {
		return email;
	}

	public Address getAddress() {
		return address;
	}

	@Override
	public String toString() {
		return "Customer [name=" + name + ", email=" + email + ", address=" + address + "]";
	}
}
