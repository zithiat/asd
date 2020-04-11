package bank.factory;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

public class DaoFactory {
	private BankFactory factory;
	public DaoFactory() {
		try (InputStream in = new FileInputStream(new File("").getAbsolutePath() + "/config.properties")) {
			Properties prop = new Properties();
            prop.load(in);
            String env = prop.getProperty("db.password");
            if (env.equals("test")) {
            	factory = new MockFactory();
            } else if (env.equals("production")) {
            	factory = new ProductionFactory();
            } else {
            	System.out.println("Check the environment config");
            }
        } catch (IOException ex) {
            ex.printStackTrace();
        }
	}
	
	public BankFactory getFactory() {
		return factory;
	}
}
