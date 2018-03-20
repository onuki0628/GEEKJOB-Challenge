/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package method_kadai;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author guest1Day
 */
public class methodkadai7 extends HttpServlet {
    
    String[] kadai(String st){
       String[] id1 = {"1","2000年11月22日","千葉県千葉市","<br>"};
       String[] id2 = {"2","2010年12月12日","千葉県市川市","<br>"};
       String[] id3 = {"3","2020年10月10日","null","<br>"};
       
       if(st == id1[0]){
           return id1;
       }else if(st == id2[0]){
           return id2;
       }else{
           return id3;        
       }
       }
    

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet methodkadai7</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet methodkadai7 at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
            
           String[] result1 = kadai("1");
           
           for (int i = 0 ; i<result1.length ; i++){
               if("null" == result1[2]){
                   continue;
               }
           out.println(result1[i]);
           }
           
            String[] result2 = kadai("2");
           
           for (int i = 0 ; i<result2.length ; i++){
               if("null" == result2[2]){
                   continue;
               }
           out.println(result2[i]);
           }
           
            String[] result3 = kadai("3");
           
           for (int i = 0 ; i<result3.length ; i++){
               if("null" == result3[2]){
                   continue;
               }
           out.println(result3[i]);
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
