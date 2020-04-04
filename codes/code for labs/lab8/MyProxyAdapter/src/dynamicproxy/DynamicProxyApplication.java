package dynamicproxy;

public class DynamicProxyApplication {
	public static void main(String[] args) {
		MyDataService dataService = new MyDataService();
		dataService.getMyObject();
	}
}
