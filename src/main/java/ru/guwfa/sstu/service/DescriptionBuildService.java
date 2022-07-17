package ru.guwfa.sstu.service;

import ru.guwfa.sstu.DAO.DescriptionBuildDAO;
import ru.guwfa.sstu.controller.Util;
import ru.guwfa.sstu.entity.DescriptionBuild;
import ru.guwfa.sstu.entity.DescriptionRoom;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class DescriptionBuildService extends Util implements DescriptionBuildDAO {

    Connection connection = getConnection();

    @Override
    public void insert(DescriptionBuild descriptionBuild) {
        PreparedStatement preparedStatement = null;

        String sql =
                "INSERT INTO DescriptionBuild(idDescriptionBuild,descriptionBuild,buildingName,address) " +
                "VALUES(?,?,?,?)";

        try{
            preparedStatement = connection.prepareStatement(sql);

            preparedStatement.setInt(1,descriptionBuild.getIdDescriptionBuild());
            preparedStatement.setString(2,descriptionBuild.getDescriptionBuild());
            preparedStatement.setString(3,descriptionBuild.getBuildingName());
            preparedStatement.setString(4,descriptionBuild.getAddress());

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
    public List<DescriptionBuild> getAll() {
        List<DescriptionBuild> list = new ArrayList<>();
        Statement statement = null;
        String sql =
                "SELECT idDescriptionBuild,descriptionBuild,buildingName,address " +
                "FROM DescriptionBuild";

        try{
            statement =  connection.createStatement();

            ResultSet resultSet = statement.executeQuery(sql);

            while (resultSet.next()){
                DescriptionBuild descriptionBuild = new DescriptionBuild();

                descriptionBuild.setIdDescriptionBuild(resultSet.getInt("idDescriptionBuild"));
                descriptionBuild.setDescriptionBuild(resultSet.getString("descriptionBuild"));
                descriptionBuild.setBuildingName(resultSet.getString("buildingName"));
                descriptionBuild.setAddress(resultSet.getString("address"));

                list.add(descriptionBuild);
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
    public DescriptionBuild getById(int id) {
        return null;
    }

    @Override
    public void update(DescriptionBuild descriptionBuild) {

    }

    @Override
    public void delete(DescriptionBuild descriptionBuild) {

    }
}
