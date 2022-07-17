package ru.guwfa.sstu.DAO;

import ru.guwfa.sstu.entity.StudyRoom;

import java.sql.SQLException;
import java.util.List;

public interface StudyRoomDAO {
    //add
    void insert(StudyRoom studyRoom);

    //read
    List<StudyRoom> getAll();

    StudyRoom getById(int id);

    List<StudyRoom> getById(int floor,int cab);

    StudyRoom getById(List<Integer> list) throws SQLException;

    //update
    void update(StudyRoom studyRoom);

    //delete
    void delete(StudyRoom studyRoom);

}
