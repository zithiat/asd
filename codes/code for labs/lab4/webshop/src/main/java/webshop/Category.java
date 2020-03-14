package webshop;

import java.util.ArrayList;
import java.util.Collection;

public class Category extends ProductCatalogComponent {

	protected Collection<ProductCatalogComponent> listProducts = new ArrayList<ProductCatalogComponent>();
	
	public Category(String name) {
		super(name);
	}
	
	public void addProductComponent(ProductCatalogComponent product) {
		listProducts.add(product);
	}

	@Override
	public void print() {
		System.out.println("Category: " + this.name);
		this.listProducts.stream().forEach(p -> p.print());
	}

}
