package webshop;

public abstract class ProductCatalogComponent {
	protected String name;

	public ProductCatalogComponent(String name) {
		this.name = name;
	}
	
	public abstract void print();
}
