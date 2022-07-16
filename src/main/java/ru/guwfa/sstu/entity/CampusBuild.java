package ru.guwfa.sstu.entity;

import java.util.Objects;

public class CampusBuild {

    private int idCampusBuild;
    private  int idTypeBuilding;
    private int idDescriptionBuild;
    private int idFloorBuild;

    public CampusBuild(){

    }

    public int getIdCampusBuild() {
        return idCampusBuild;
    }

    public void setIdCampusBuild(int idCampusBuild) {
        this.idCampusBuild = idCampusBuild;
    }

    public int getIdTypeBuilding() {
        return idTypeBuilding;
    }

    public void setIdTypeBuilding(int idTypeBuilding) {
        this.idTypeBuilding = idTypeBuilding;
    }

    public int getIdDescriptionBuild() {
        return idDescriptionBuild;
    }

    public void setIdDescriptionBuild(int idDescriptionBuild) {
        this.idDescriptionBuild = idDescriptionBuild;
    }

    public int getIdFloorBuild() {
        return idFloorBuild;
    }

    public void setIdFloorBuild(int idFloorBuild) {
        this.idFloorBuild = idFloorBuild;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        CampusBuild that = (CampusBuild) o;
        return idCampusBuild == that.idCampusBuild && idTypeBuilding == that.idTypeBuilding && idDescriptionBuild == that.idDescriptionBuild && idFloorBuild == that.idFloorBuild;
    }

    @Override
    public int hashCode() {
        return Objects.hash(idCampusBuild, idTypeBuilding, idDescriptionBuild, idFloorBuild);
    }

    @Override
    public String toString() {
        return "campusBuild{" +
                "idCampusBuild=" + idCampusBuild +
                ", idTypeBuilding=" + idTypeBuilding +
                ", idDescriptionBuild=" + idDescriptionBuild +
                ", idFloorBuild=" + idFloorBuild +
                '}';
    }
}
