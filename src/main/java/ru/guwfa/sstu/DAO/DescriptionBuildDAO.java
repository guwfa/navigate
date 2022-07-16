package ru.guwfa.sstu.DAO;


import ru.guwfa.sstu.entity.DescriptionBuild;

import java.util.List;

public interface DescriptionBuildDAO {

    //add
    void insert(DescriptionBuild descriptionBuild);

    //read
    List<DescriptionBuild> getAll();

    DescriptionBuild getById(int id);

    //update
    void update(DescriptionBuild descriptionBuild);

    //delete
    void delete(DescriptionBuild descriptionBuild);
}
