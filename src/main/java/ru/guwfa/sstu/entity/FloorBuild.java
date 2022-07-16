package ru.guwfa.sstu.entity;

import java.util.Objects;

public class FloorBuild {


    private int idFloorBuild;
    private int idCampusBuild;
    private int idStudyRoom;
    private int numberFloor;

    public FloorBuild(){

    }

    public int getIdFloorBuild() {
        return idFloorBuild;
    }

    public void setIdFloorBuild(int idFloorBuild) {
        this.idFloorBuild = idFloorBuild;
    }

    public int getIdCampusBuild() {
        return idCampusBuild;
    }

    public void setIdCampusBuild(int idCampusBuild) {
        this.idCampusBuild = idCampusBuild;
    }

    public int getIdStudyRoom() {
        return idStudyRoom;
    }

    public void setIdStudyRoom(int idStudyRoom) {
        this.idStudyRoom = idStudyRoom;
    }

    public int getNumberFloor() {
        return numberFloor;
    }

    public void setNumberFloor(int numberFloor) {
        this.numberFloor = numberFloor;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        FloorBuild that = (FloorBuild) o;
        return idFloorBuild == that.idFloorBuild && idCampusBuild == that.idCampusBuild && idStudyRoom == that.idStudyRoom && numberFloor == that.numberFloor;
    }

    @Override
    public int hashCode() {
        return Objects.hash(idFloorBuild, idCampusBuild, idStudyRoom, numberFloor);
    }

    @Override
    public String toString() {
        return "floorBuild{" +
                "idFloorBuild=" + idFloorBuild +
                ", idCampusBuild=" + idCampusBuild +
                ", idStudyRoom=" + idStudyRoom +
                ", numberFloor=" + numberFloor +
                '}';
    }
}
