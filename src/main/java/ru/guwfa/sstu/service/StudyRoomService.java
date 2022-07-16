package ru.guwfa.sstu.service;

import ru.guwfa.sstu.DAO.StudyRoomDAO;
import ru.guwfa.sstu.controller.Util;
import ru.guwfa.sstu.entity.StudyRoom;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class StudyRoomService extends Util implements StudyRoomDAO {

    Connection connection = getConnection();

    @Override
    public void insert(StudyRoom studyRoom) {
        PreparedStatement preparedStatement = null;

        String sql = "INSERT INTO StudyRoom(idStudyRoom,idCampusBuild,idFloorBuild,idDescriptionRoom,typeRoom) VALUES(?,?,?,?,?)";

        try{
            preparedStatement = connection.prepareStatement(sql);

            preparedStatement.setInt(1,studyRoom.getIdStudyRoom());
            preparedStatement.setInt(2,studyRoom.getIdCampusBuild());
            preparedStatement.setInt(3,studyRoom.getIdFloorBuild());
            preparedStatement.setInt(4,studyRoom.getIdDescriptionRoom());
            preparedStatement.setInt(5,studyRoom.getTypeRoom());

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
    public List<StudyRoom> getAll() {
        List<StudyRoom> list = new ArrayList<>();
        Statement statement = null;
        String sql = "SELECT idStudyRoom,idCampusBuild,idFloorBuild,idDescriptionRoom,typeRoom FROM  StudyRoom";

        try{
            statement =  connection.createStatement();

            ResultSet resultSet = statement.executeQuery(sql);

            while (resultSet.next()){
                StudyRoom studyRoom = new StudyRoom();
                studyRoom.setIdStudyRoom(resultSet.getInt("idStudyRoom"));
                studyRoom.setIdCampusBuild(resultSet.getInt("idCampusBuild"));
                studyRoom.setIdFloorBuild(resultSet.getInt("idFloorBuild"));
                studyRoom.setIdDescriptionRoom(resultSet.getInt("idDescriptionRoom"));
                studyRoom.setTypeRoom(resultSet.getInt("typeRoom"));
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
    public StudyRoom getById(int id) {
        return null;
    }

    @Override
    public StudyRoom getById(List<Integer> list) throws SQLException {
        PreparedStatement preparedStatement = null;
        String sql = "SELECT idStudyRoom,idCampusBuild,idFloorBuild,idDescriptionRoom,typeRoom FROM  StudyRoom WHERE idStudyRoom = ? AND idCampusBuild = ? ";
        StudyRoom studyRoom = new StudyRoom();
        try {
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setInt(1,  list.get(1));
            preparedStatement.setInt(2,  list.get(0));

            ResultSet resultSet = preparedStatement.executeQuery();

            studyRoom.setIdStudyRoom(resultSet.getInt("idStudyRoom"));
            studyRoom.setIdCampusBuild(resultSet.getInt("idCampusBuild"));
            studyRoom.setIdFloorBuild(resultSet.getInt("idFloorBuild"));
            studyRoom.setIdDescriptionRoom(resultSet.getInt("idDescriptionRoom"));
            studyRoom.setTypeRoom(resultSet.getInt("typeRoom"));

            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }finally {
            preparedStatement.close();
            connection.close();
        }
        return studyRoom;
    }

    @Override
    public void update(StudyRoom studyRoom) {

    }

    @Override
    public void delete(StudyRoom studyRoom) {

    }
}
