package ru.guwfa.sstu.DAO;


import ru.guwfa.sstu.entity.DescriptionRoom;

import java.sql.SQLException;
import java.util.List;

public interface DescriptionRoomDAO {

    //add
    void insert(DescriptionRoom descriptionRoom);

    //read
    List<DescriptionRoom> getAll();

    DescriptionRoom getById(List<Integer> list) throws SQLException;

    DescriptionRoom getById(int id) throws SQLException;

    //update
    void update(DescriptionRoom descriptionRoom);

    //delete
    void delete(DescriptionRoom descriptionRoom);

}
