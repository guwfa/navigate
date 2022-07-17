package ru.guwfa.sstu.service;

import ru.guwfa.sstu.DAO.CampusBuildDAO;
import ru.guwfa.sstu.controller.Util;
import ru.guwfa.sstu.entity.CampusBuild;
import ru.guwfa.sstu.entity.DescriptionBuild;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class CampusBuildService extends Util implements CampusBuildDAO {

    Connection connection = getConnection();

    @Override
    public void insert(CampusBuild campusBuild) {
        PreparedStatement preparedStatement = null;

        String sql =
                "INSERT INTO CampusBuild(idCampusBuild,idTypeBuilding,idDescriptionBuild,idFloorBuild)" +
                " VALUES(?,?,?,?)";

        try{
            preparedStatement = connection.prepareStatement(sql);

            preparedStatement.setInt(1,campusBuild.getIdCampusBuild());
            preparedStatement.setInt(2,campusBuild.getIdTypeBuilding());
            preparedStatement.setInt(3,campusBuild.getIdDescriptionBuild());
            preparedStatement.setInt(4,campusBuild.getIdFloorBuild());

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
    public List<CampusBuild> getAll() {
        List<CampusBuild> list = new ArrayList<>();
        Statement statement = null;
        String sql =
                "SELECT idCampusBuild,idTypeBuilding,idDescriptionBuild,idFloorBuild" +
                " FROM CampusBuild";

        try{
            statement =  connection.createStatement();

            ResultSet resultSet = statement.executeQuery(sql);

            while (resultSet.next()){
                CampusBuild campusBuild = new CampusBuild();

                campusBuild.setIdDescriptionBuild(resultSet.getInt("idCampusBuild"));
                campusBuild.setIdTypeBuilding(resultSet.getInt("idTypeBuilding"));
                campusBuild.setIdDescriptionBuild(resultSet.getInt("idDescriptionBuild"));
                campusBuild.setIdFloorBuild(resultSet.getInt("idFloorBuild"));

                list.add(campusBuild);
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
    public CampusBuild getById(int id) {
        return null;
    }

    @Override
    public void update(CampusBuild campusBuild) {

    }

    @Override
    public void delete(CampusBuild campusBuild) {

    }
}
