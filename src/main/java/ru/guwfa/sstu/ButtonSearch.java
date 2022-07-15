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

@WebServlet(name = "ButtonSearch", value = "/ButtonSearch")
public class ButtonSearch extends HttpServlet {
    private final String jdbcUrl = "jdbc:mysql://localhost:3306/navigate";
    private final String userName = "root";
    private final String password = "root123xc";
    Connection connection;
    public void init() {}

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {


        String searchText = request.getParameter("textSearch");
        List<String> list;
        String sqlStr = "SELECT";

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
        //list = new ArrayList<>(List.of(searchText.split("/")));

        System.out.println(Arrays.toString(searchText.split("/")));

        try {
            Driver driver = (Driver) DriverManager.getConnection(jdbcUrl,userName,password);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }

    }

    public void destroy() {}
}
