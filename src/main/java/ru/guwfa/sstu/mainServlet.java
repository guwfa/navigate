package ru.guwfa.sstu;

import java.io.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "mainServlet", value = "/mainServlet")
public class mainServlet extends HttpServlet {
    private String message;

    public void init() {}

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
       String searchText = request.getParameter("textSearch");
       if(searchText.length() < 1){
           String path = "/notfound";
           ServletContext servletContext = getServletContext();
           RequestDispatcher requestDispatcher = servletContext.getRequestDispatcher(path);
           try {
               requestDispatcher.forward(request, response);
           } catch (ServletException e) {
               throw new RuntimeException(e);
           }
       }
       else {
           PrintWriter out = response.getWriter();
           out.println(searchText);
       }
    }

    public void destroy() {
    }
}