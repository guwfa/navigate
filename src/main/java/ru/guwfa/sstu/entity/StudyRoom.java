package ru.guwfa.sstu.entity;

import java.util.Objects;

public class StudyRoom {


    private int idStudyRoom;
    private int idCampusBuild;
    private int idFloorBuild;
    private int idDescriptionRoom;
    private int typeRoom;

    public StudyRoom(){

    }

    public int getIdStudyRoom() {
        return idStudyRoom;
    }

    public void setIdStudyRoom(int idStudyRoom) {
        this.idStudyRoom = idStudyRoom;
    }

    public int getIdCampusBuild() {
        return idCampusBuild;
    }

    public void setIdCampusBuild(int idCampusBuild) {
        this.idCampusBuild = idCampusBuild;
    }

    public int getIdFloorBuild() {
        return idFloorBuild;
    }

    public void setIdFloorBuild(int idFloorBuild) {
        this.idFloorBuild = idFloorBuild;
    }

    public int getIdDescriptionRoom() {
        return idDescriptionRoom;
    }

    public void setIdDescriptionRoom(int idDescriptionRoom) {
        this.idDescriptionRoom = idDescriptionRoom;
    }

    public int getTypeRoom() {
        return typeRoom;
    }

    public void setTypeRoom(int typeRoom) {
        this.typeRoom = typeRoom;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        StudyRoom studyRoom = (StudyRoom) o;
        return idStudyRoom == studyRoom.idStudyRoom && idCampusBuild == studyRoom.idCampusBuild && idFloorBuild == studyRoom.idFloorBuild
                && idDescriptionRoom == studyRoom.idDescriptionRoom && typeRoom == studyRoom.typeRoom ;
    }

    @Override
    public int hashCode() {
        return Objects.hash(idStudyRoom, idCampusBuild, idFloorBuild, idDescriptionRoom, typeRoom);
    }

    @Override
    public String toString() {
        return "StudyRoom{" +
                "idStudyRoom=" + idStudyRoom +
                ", idCampusBuild=" + idCampusBuild +
                ", idFloorBuild=" + idFloorBuild +
                ", idDescriptionRoom=" + idDescriptionRoom +
                ", typeRoom=" + typeRoom +
                '}';
    }
}
