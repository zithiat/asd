package lab12partd;

public class Address {
	private String street;
	private String city;
	private int zip;

	public Address(String street, String city, int zip) {
		super();
		this.street = street;
		this.city = city;
		this.zip = zip;
	}

	@Override
	public String toString() {
		return "Address [street=" + street + ", city=" + city + ", zip=" + zip + "]";
	}
}
