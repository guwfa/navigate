package ru.guwfa.sstu.service;

import ru.guwfa.sstu.DAO.DescriptionBuildDAO;
import ru.guwfa.sstu.controller.Util;
import ru.guwfa.sstu.entity.DescriptionBuild;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

public class DescriptionBuildService extends Util implements DescriptionBuildDAO {

    Connection connection = getConnection();

    @Override
    public void insert(DescriptionBuild descriptionBuild) {
        PreparedStatement preparedStatement = null;

        String sql = "INSERT INTO DescriptionBuild(idDescriptionBuild,descriptionBuild,buildingName,address) VALUES(?,?,?,?)";

        try{
            preparedStatement = connection.prepareStatement(sql);

            preparedStatement.setInt(1,descriptionBuild.getIdDescriptionBuild());
            preparedStatement.setString(2,descriptionBuild.getDescriptionBuild());
            preparedStatement.setInt(3,descriptionBuild.getBuildingName());
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
        return null;
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
