package ru.guwfa.sstu;

import java.io.*;
import java.util.stream.Collectors;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "mainServlet", value = "/mainServlet")
public class mainServlet extends HttpServlet {
    private String message;

    public void init() {}

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
       String searchText = request.getParameter("textSearch");
       PrintWriter out = response.getWriter();
       out.println(searchText);
    }

    public void destroy() {
    }
}