package webshop;

public class WebShopApplication {

	public static void main(String[] args) {
		Category allCats = new Category("Shop");
		
		Category bookCat = new Category("Book");
		Category groceryCat = new Category("Grocery");
		
		Category scifiCat = new Category("Science Fiction");
		Category advCat = new Category("Adventure");
		
		Category milkCat = new Category("Milk products");
		Category meatCat = new Category("Meat products");
		
		Product lotr = new Product("Lord of the Rings");
		lotr.setPrice(49.99);
		
		Product journey = new Product("Journey to the center of the Earth");
		journey.setPrice(21.82);
		
		Product whipping = new Product("Whipping cream");
		whipping.setPrice(4.59);
		
		Product chicken = new Product("Chicken wings");
		chicken.setPrice(5.79);
		
		allCats.addProductComponent(bookCat);
		allCats.addProductComponent(groceryCat);
		
		bookCat.addProductComponent(scifiCat);
		bookCat.addProductComponent(advCat);
		
		scifiCat.addProductComponent(lotr);
		advCat.addProductComponent(journey);
		
		groceryCat.addProductComponent(milkCat);
		groceryCat.addProductComponent(meatCat);
		
		milkCat.addProductComponent(whipping);
		meatCat.addProductComponent(chicken);
		
		allCats.print();
	}
}
