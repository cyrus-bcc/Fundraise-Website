/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author ocana
 */
public class LogIn extends HttpServlet {

   protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        try (PrintWriter out = response.getWriter()) {

            String username = request.getParameter("username");
            String password = request.getParameter("password");

            String C_username = getServletConfig().getInitParameter("username");
            String C_password = getServletConfig().getInitParameter("password");

            if (username == null || password == null) {
                response.sendRedirect("ErrorPage3.jsp");
            } else {
                if (username.equals(C_username) && password.equals(C_password)) {

                    HttpSession session = request.getSession();
                    session.setAttribute("username", C_username);
                    
                    response.sendRedirect("ProfiledHomePage.jsp");
  
                } else if (username.equals(C_username)) {
                    response.sendRedirect("ErrorPage2.jsp");
                } else {
                    response.sendRedirect("ErrorPage1.jsp");
                }
            }
        }
    }


    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
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
        processRequest(request, response);
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
    


/**
 *          
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            
            
            out.println("<head>");
            out.println("<link href=\"https://db.onlinewebfonts.com/c/b3f3cf29d09676dd21cdc7ec9c7bead7?family=Intensa+Fuente\" rel=\"stylesheet\">");
            out.println("<link href=\"css/stylesheet1.css\" rel=\"stylesheet\" type=\"text/css\"/>");      

            out.println("<title>Servlet LogIn</title>");    
            
            out.println("</head>");
            out.println("<body>");
     
                  
            out.println("<div id=\"container\">");
            out.println("<div class=\"left\">");
            out.println("<div class=\"purple-container\">");
            out.println("<div class=\"center\">");
            out.println("<div class=\"title\">purpALL</div>");
            out.println("<div class=\"subheading\">something something</div>");
            out.println("</div>");
            
            out.println("</div>");
            out.println("</div>");
        
        
            out.println("<div class=\"right\">");
            
            out.println("<div class=\"survey-title\">Log In</div>");
   
            out.println("<form id=\"survey-form\">");
                    
            out.println("<div class=\"form-group\"> ");
            out.println("<div class=\"form-group-title\"> Email Address / Phone Number </div>");
            out.println("<label id=\"name-label\"> ");
            out.println("<input type=\"text\" id=\"name\" placeholder=\" \" required> </input> ");
            out.println("</label>");
            out.println("</div>");
                             
            out.println("<div class=\"form-group\"> ");
            out.println("<div class=\"form-group-title\"> Password </div>");
            out.println("<label id=\"name-label\"> ");
            out.println("<input type=\"password\" id=\"name\" placeholder=\" \" required> </input> ");
            out.println("</label>");
            out.println("</div>");
                                  
            out.println("<div class =\"form-group\">");
            out.println("<input type=\"submit\" id=\"submit\" value=\"Log In\">");
            out.println("</div>");
            out.println("<div class =\"form-group\">");
            out.println("<div class=\"text\"> ");
                          
            out.println("Don't have an account?  <a href=\"SignUp\" target=\"_blank\"> <div class = \"boldLined\"> Sign in here </div> </a>");
                      
            out.println("</div>");
            out.println("</div>");
            out.println("<div class=\"form-group\">");
            out.println("<div class= \"divider\">or</div>");
            out.println("</div>");
                    
            out.println("<div class =\"form-group\">");
            out.println("<div class=\"text\">  Continue as Guest? <div class = \"boldLined\"> Click here </div> </div>");
            out.println("</div>");
                    
            out.println("</form>");
            out.println("</div>");
        
            out.println("</div>");
      
            out.println("</body>");
            out.println("</html>");
            
        }
        
 */
