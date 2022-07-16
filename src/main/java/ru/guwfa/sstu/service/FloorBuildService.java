package ru.guwfa.sstu.service;

import ru.guwfa.sstu.DAO.FloorBuildDAO;
import ru.guwfa.sstu.controller.Util;
import ru.guwfa.sstu.entity.FloorBuild;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

public class FloorBuildService extends Util implements FloorBuildDAO {

    Connection connection = getConnection();

    @Override
    public void insert(FloorBuild floorBuild) {
        PreparedStatement preparedStatement = null;

        String sql = "INSERT INTO FloorBuild(idFloorBuld,idCampusBuild,idStudyRoom,numberFloor) VALUES(?,?,?,?)";

        try{
            preparedStatement = connection.prepareStatement(sql);

            preparedStatement.setInt(1,floorBuild.getIdCampusBuild());
            preparedStatement.setInt(2,floorBuild.getIdCampusBuild());
            preparedStatement.setInt(3,floorBuild.getIdStudyRoom());
            preparedStatement.setInt(4,floorBuild.getIdFloorBuild());

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
    public List<FloorBuild> getAll() {
        return null;
    }

    @Override
    public FloorBuild getById(int id) {
        return null;
    }

    @Override
    public void update(FloorBuild floorBuild) {

    }

    @Override
    public void delete(FloorBuild floorBuild) {

    }
}
