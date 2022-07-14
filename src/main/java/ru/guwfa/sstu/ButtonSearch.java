package ru.guwfa.sstu;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.sql.*;

@WebServlet(name = "ButtonSearch", value = "/OutPutTest")
public class ButtonSearch extends HttpServlet {
    /*private static final URL = "jdbc:mysql://localhost:3306/navigate";
    private static final USERNAME = "root";
    private static final PASSWORD = "root123xc";*/
    Connection connection;
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
        /*
        Данные приходят в формате  5/220
        где 5 - этаж
        220 кабинет
        */
        List<String> list = new ArrayList<>(List.of(searchText.split("/")));

    }

    public void destroy() {}
}
