package ru.guwfa.sstu.DAO;

import ru.guwfa.sstu.entity.StudyRoom;

import java.util.List;

public interface StudyRoomDAO {
    //add
    void insert(StudyRoom studyRoom);

    //read
    List<StudyRoom> getAll();

    StudyRoom getById(int id);

    //update
    void update(StudyRoom studyRoom);

    //delete
    void delete(StudyRoom studyRoom);

}
