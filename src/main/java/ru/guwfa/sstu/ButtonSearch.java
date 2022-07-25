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

        response.setContentType("text/html");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();

        String searchText = request.getParameter("textSearch");
        String urlPage = "";
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

           ))

           for (String ss : list){ listInt.add(Integer.parseInt(ss)); }

           int campus = listInt.get(0);
           int cab = listInt.get(1);

           int floor = (cab / 100);


           out.println("start StudyRoom");
           List<StudyRoom> listSt =  studyRoomService.getAll();
           out.println("end StudyRoom");

           out.println("start DescriptionRoom");
           List<DescriptionRoom> listDs = descriptionRoomService.getAll();
           out.println("end DescriptionRoom");

           for (int i = 0; i < listSt.size()-1;i++) {
               if (listSt.get(i).getIdFloorBuild() == floor){
                   out.println(
                           "<p> \nНомер аудитории  " + listSt.get(i).getIdStudyRoom() +
                                   " \nНомер этажа " + listSt.get(i).getIdFloorBuild() +
                                   " \nОписание аудитории " + listDs.get(listSt.get(i).getIdDescriptionRoom()).getDescriptionRoom()
                                   + "</p>"
                   );
               }
           }

          // List<StudyRoom> list1 = studyRoomService.getById(campus,cab);

         /*  urlPage = "/floor" + floor + ".jsp";
           // response.setContentType("text/html");
           response.setCharacterEncoding("UTF-8");
           response.encodeRedirectURL("UTF-8");
           response.encodeURL("UTF-8");
           ServletContext servletContext = getServletContext();
           RequestDispatcher requestDispatcher = servletContext.getRequestDispatcher(urlPage);
           requestDispatcher.forward(request, response);
*/
       }
       catch (Exception e){
           out.println(e);
       }
    }

    public void destroy() {}
}
