
package hospitalManagement;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author prachisharma
 */
@WebServlet(name = "SaveServlet", urlPatterns = {"/SaveServlet"})
public class SaveServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException {
        response.setContentType("text/html");  
        PrintWriter out=response.getWriter();  
          
        String department_name=request.getParameter("name");  
        String description=request.getParameter("description");  
        String status=request.getParameter("status");  
       
        Doctor e=new Doctor();  
        e.setName(department_name);  
        e.setDescription(description);  
        e.setStatus(status);   
        System.out.println("Prachi");
        out.println(department_name);
         out.println(status);
         out.println(description);
         
   
         SaveDao dao=new SaveDao(); 
         System.out.println("00000");
        int a=dao.save(e); 
        System.out.println("-----------aaa "+a);
        if(a>0){  
            out.print("<p>Record saved successfully!</p>");  
            System.out.println(a);
            request.getRequestDispatcher("index.html").include(request, response);  
        }
        else{  
            out.println("Sorry! unable to save record");  
        }  
          
        out.close();  
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(SaveServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(SaveServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
