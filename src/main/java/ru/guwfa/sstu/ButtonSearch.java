package ru.guwfa.sstu;

import ru.guwfa.sstu.entity.DescriptionRoom;
import ru.guwfa.sstu.entity.StudyRoom;
import ru.guwfa.sstu.service.DescriptionRoomService;
import ru.guwfa.sstu.service.StudyRoomService;

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

    Connection connection;
    public void init() {}

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

        PrintWriter out = response.getWriter();

        String searchText = request.getParameter("textSearch");
        List<String> list ;
        List<Integer> listInt = new ArrayList<>();

        StudyRoom studyRoom = null;
        DescriptionRoom descriptionRoom = null;
        StudyRoomService studyRoomService = new StudyRoomService();
        DescriptionRoomService descriptionRoomService = new DescriptionRoomService();

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

        //Данные приходят в формате  5/220, где 5 - Здание   220 кабинет

       try {
           for (String s : list = new ArrayList<>(List
                   .of(searchText
                           .split("/"))

           )) {

           }

           out.println(list);

           for (String s : list){
               listInt.add(Integer.parseInt(s));
           }
           out.println(listInt);

           int floor = listInt.get(0);
           int cab = listInt.get(1);

           out.println(floor);
           out.println(cab);

           List<StudyRoom> list1 = studyRoomService.getById(floor,cab);

          for (StudyRoom studyRoom1 : list1){
              out.println(
                      list1.toString()
              );
          }


       }
       catch (Exception e){
           out.println(e);
       }



    }


    public void destroy() {}
}
