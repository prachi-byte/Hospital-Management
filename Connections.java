package connections;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Properties;

/**
 *
 * @author Himanshu
 */
public class Connections 
{
    
    public Connection getConnections() throws ClassNotFoundException, SQLException, FileNotFoundException, IOException 
    {
        Connection  con=null;
    Properties prop = new Properties();
    prop.load(new FileInputStream("C:\\Users\\Himanshu\\Documents\\NetBeansProjects\\HMS\\src\\java\\Database.properties"));
    String propFileName = "Databaseproperty.properties";
    String url=prop.getProperty("URL");  
    String uname=prop.getProperty("usernm"); 
    String pass=prop.getProperty("password"); 
    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
    con=DriverManager.getConnection(url,uname,pass); 
    return con;
    }  
}
