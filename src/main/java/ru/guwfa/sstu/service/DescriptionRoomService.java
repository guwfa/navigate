package ru.guwfa.sstu.service;

import ru.guwfa.sstu.DAO.DescriptionRoomDAO;
import ru.guwfa.sstu.controller.Util;
import ru.guwfa.sstu.entity.DescriptionRoom;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

public class DescriptionRoomService extends Util implements DescriptionRoomDAO {

    Connection connection = getConnection();

    @Override
    public void insert(DescriptionRoom descriptionRoom) {
        PreparedStatement preparedStatement = null;

        String sql = "INSERT INTO DescriptionRoom(idDescriptionRoom,descriptionRoom,typeRoom) VALUES(?,?,?)";

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
        return null;
    }

    @Override
    public DescriptionRoom getById(int id) {
        return null;
    }

    @Override
    public void update(DescriptionRoom descriptionRoom) {

    }

    @Override
    public void delete(DescriptionRoom descriptionRoom) {

    }
}
