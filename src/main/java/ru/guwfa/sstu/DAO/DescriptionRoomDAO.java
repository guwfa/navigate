package ru.guwfa.sstu.DAO;


import ru.guwfa.sstu.entity.DescriptionRoom;

import java.util.List;

public interface DescriptionRoomDAO {

    //add
    void insert(DescriptionRoom descriptionRoom);

    //read
    List<DescriptionRoom> getAll();

    DescriptionRoom getById(int id);

    //update
    void update(DescriptionRoom descriptionRoom);

    //delete
    void delete(DescriptionRoom descriptionRoom);

}
