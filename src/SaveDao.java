
package hospitalManagement;

import connections.Connections;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author prachisharma
 */
public class SaveDao {
    Connection con;
    public int save(Doctor e) throws SQLException{ 
        System.out.println("11111 "+e.getName());
        
        int a=0;  
        try{  
            Connections dao = new Connections();
             con=dao.getConnections();  
            PreparedStatement ps=con.prepareStatement(  
                         "insert into Appointment(department_name, description, status) values (?,?,?)"); 
            ps.setString(1,e.getName());  
            ps.setString(2,e.getDescription()); 
            ps.setString(3,e.getStatus()); 
            
            a=ps.executeUpdate();  
             
        }catch(Exception ex)
        {ex.printStackTrace();} 
        finally
        {
        con.commit();
        con.close();  
        }
          
        return a;  
    }  
}
