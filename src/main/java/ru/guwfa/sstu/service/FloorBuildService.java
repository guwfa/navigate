package ru.guwfa.sstu.service;

import ru.guwfa.sstu.DAO.FloorBuildDAO;
import ru.guwfa.sstu.controller.Util;
import ru.guwfa.sstu.entity.FloorBuild;
import ru.guwfa.sstu.entity.StudyRoom;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class FloorBuildService extends Util implements FloorBuildDAO {

    Connection connection = getConnection();

    @Override
    public void insert(FloorBuild floorBuild) {
        PreparedStatement preparedStatement = null;

        String sql =
                "INSERT INTO FloorBuild(idFloorBuild,idCampusBuild,idStudyRoom,numberFloor) " +
                "VALUES(?,?,?,?)";

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
        List<FloorBuild> list = new ArrayList<>();
        Statement statement = null;
        String sql =
                "SELECT idFloorBuild,idCampusBuild,idStudyRoom,numberFloor " +
                "FROM FloorBuild";

        try{
            statement =  connection.createStatement();

            ResultSet resultSet = statement.executeQuery(sql);

            while (resultSet.next()){
                FloorBuild floorBuild = new FloorBuild();

                floorBuild.setIdFloorBuild(resultSet.getInt("idFloorBuild"));
                floorBuild.setIdCampusBuild(resultSet.getInt("idCampusBuild"));
                floorBuild.setIdStudyRoom(resultSet.getInt("idStudyRoom"));
                floorBuild.setNumberFloor(resultSet.getInt("numberFloor"));

                list.add(floorBuild);
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
