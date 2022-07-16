package ru.guwfa.sstu.DAO;

import ru.guwfa.sstu.entity.CampusBuild;

import java.util.List;

public interface CampusBuildDAO {

    //add
    void insert(CampusBuild campusBuild);

    //read
    List<CampusBuild> getAll();

    CampusBuild getById(int id);

    //update
    void update(CampusBuild campusBuild);

    //delete
    void delete(CampusBuild campusBuild);

}
