package ru.guwfa.sstu.service;

import ru.guwfa.sstu.DAO.DescriptionRoomDAO;
import ru.guwfa.sstu.controller.Util;
import ru.guwfa.sstu.entity.DescriptionRoom;
import ru.guwfa.sstu.entity.FloorBuild;
import ru.guwfa.sstu.entity.StudyRoom;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class DescriptionRoomService extends Util implements DescriptionRoomDAO {

    Connection connection = getConnection();

    @Override
    public void insert(DescriptionRoom descriptionRoom) {
        PreparedStatement preparedStatement = null;

        String sql = "INSERT INTO DescriptionRoom(idDescriptionRoom,descriptionRoom,typeRoom) " +
                "VALUES(?,?,?)";

        try{
            preparedStatement = connection.prepareStatement(sql);

            preparedStatement.setInt(1,descriptionRoom.getIdDescription());
            preparedStatement.setString(2,descriptionRoom.getDescriptionRoom());
            preparedStatement.setInt(3,descriptionRoom.getTypeRoom());


            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        finally {
            try {
                assert preparedStatement != null;
                preparedStatement.close();
                connection.close();
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }
    }

    @Override
    public List<DescriptionRoom> getAll() {
        List<DescriptionRoom> list = new ArrayList<>();
        Statement statement = null;
        String sql =
                "SELECT idDescriptionRoom,descriptionRoom,typeRoom " +
                "FROM DescriptionRoom";

        try{
            statement =  connection.createStatement();

            ResultSet resultSet = statement.executeQuery(sql);

            while (resultSet.next()){
                DescriptionRoom descriptionRoom = new DescriptionRoom();

                descriptionRoom.setIdDescription(resultSet.getInt("idDescriptionRoom"));
                descriptionRoom.setDescriptionRoom(resultSet.getString("descriptionRoom"));
                descriptionRoom.setTypeRoom(resultSet.getInt("typeRoom"));

                list.add(descriptionRoom);
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        finally {
            try {
                assert statement != null;
                statement.close();
                connection.close();
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }
        return list;
    }

    @Override
    public DescriptionRoom getById(List<Integer> list) throws SQLException {
        return null;
    }

    @Override
    public DescriptionRoom getById(int id) throws SQLException {
        PreparedStatement preparedStatement = null;
        String sql =
                "SELECT idDescriptionRoom,descriptionRoom,typeRoom " +
                "FROM DescriptionRoom " +
                "WHERE idDescriptionRoom = ?";
        DescriptionRoom descriptionRoom = new DescriptionRoom();
        try {
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setInt(1,  id);

            ResultSet resultSet = preparedStatement.executeQuery();

            descriptionRoom.setIdDescription(resultSet.getInt("idDescriptionRoom"));
            descriptionRoom.setDescriptionRoom(resultSet.getString("descriptionRoom"));
            descriptionRoom.setTypeRoom(resultSet.getInt("typeRoom"));

            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }finally {
            preparedStatement.close();
            connection.close();
        }
        return descriptionRoom;
    }

    @Override
    public void update(DescriptionRoom descriptionRoom) {

    }

    @Override
    public void delete(DescriptionRoom descriptionRoom) {

    }
}
