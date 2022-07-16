package ru.guwfa.sstu.controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Util {

    private static final String DB_Username="root";
    private static final String DB_Password="root123xc";
    private static final String DB_Driver="com.mysql.jdbc.Driver";
    private static final String DB_Url="jdbc:mysql://localhost:3306/navigate?autoReconnect=true";

    public Connection getConnection() {
        Connection connection = null;
        try {
            Class.forName(DB_Driver);
            connection = DriverManager.getConnection(DB_Url,DB_Username,DB_Password);
        } catch (ClassNotFoundException | SQLException e) {
            throw new RuntimeException(e);
        }

        return connection;
    }
}
