package ru.guwfa.sstu.DAO;

import ru.guwfa.sstu.entity.FloorBuild;

import java.util.List;

public interface FloorBuildDAO {

    //add
    void insert(FloorBuild floorBuild);

    //read
    List<FloorBuild> getAll();

    FloorBuild getById(int id);

    //update
    void update(FloorBuild floorBuild);

    //delete
    void delete(FloorBuild floorBuild);

}
