package ru.guwfa.sstu.service;

import ru.guwfa.sstu.DAO.StudyRoomDAO;
import ru.guwfa.sstu.controller.Util;
import ru.guwfa.sstu.entity.StudyRoom;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

public class StudyRoomService extends Util implements StudyRoomDAO {

    Connection connection = getConnection();

    @Override
    public void insert(StudyRoom studyRoom) {
        PreparedStatement preparedStatement = null;

        String sql = "INSERT INTO StudyRoom(idStudyRoom,idCampusBuild,idFloorBuld,idDescriptionRoom,typeRoom) VALUES(?,?,?,?,?)";

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
        return null;
    }

    @Override
    public StudyRoom getById(int id) {
        return null;
    }

    @Override
    public void update(StudyRoom studyRoom) {

    }

    @Override
    public void delete(StudyRoom studyRoom) {

    }
}
