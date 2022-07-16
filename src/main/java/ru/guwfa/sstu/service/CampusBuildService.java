package ru.guwfa.sstu.service;

import ru.guwfa.sstu.DAO.CampusBuildDAO;
import ru.guwfa.sstu.controller.Util;
import ru.guwfa.sstu.entity.CampusBuild;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

public class CampusBuildService extends Util implements CampusBuildDAO {

    Connection connection = getConnection();

    @Override
    public void insert(CampusBuild campusBuild) {
        PreparedStatement preparedStatement = null;

        String sql = "INSERT INTO CampusBuild(idCampusBuild,idTypeBuilding,idDescriptionBuild,idFloorBuild) VALUES(?,?,?,?)";

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
        return null;
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
