package webshop;

public class Product extends ProductCatalogComponent {
	protected double price;

	public Product(String name) {
		super(name);
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	@Override
	public void print() {
		System.out.println("Product: " + this.name + ", price: " + getPrice());
	}
}
