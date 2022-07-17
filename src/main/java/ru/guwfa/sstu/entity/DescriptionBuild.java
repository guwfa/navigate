package ru.guwfa.sstu.entity;

import java.util.Objects;

public class DescriptionBuild {

    private int idDescriptionBuild;
    private String descriptionBuild;
    private String buildingName;
    private String address;

    public DescriptionBuild(){

    }

    public int getIdDescriptionBuild() {
        return idDescriptionBuild;
    }

    public void setIdDescriptionBuild(int idDescriptionBuild) {
        this.idDescriptionBuild = idDescriptionBuild;
    }

    public String getDescriptionBuild() {
        return descriptionBuild;
    }

    public void setDescriptionBuild(String descriptionBuild) {
        this.descriptionBuild = descriptionBuild;
    }

    public String getBuildingName() {
        return buildingName;
    }

    public void setBuildingName(String buildingName) {
        this.buildingName = buildingName;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        DescriptionBuild that = (DescriptionBuild) o;
        return idDescriptionBuild == that.idDescriptionBuild && Objects.equals(descriptionBuild, that.descriptionBuild) && Objects.equals(buildingName, that.buildingName) && Objects.equals(address, that.address);
    }

    @Override
    public int hashCode() {
        return Objects.hash(idDescriptionBuild, descriptionBuild, buildingName, address);
    }

    @Override
    public String toString() {
        return "descriptionBuild{" +
                "idDescriptionBuild=" + idDescriptionBuild +
                ", descriptionBuild='" + descriptionBuild + '\'' +
                ", buildingName='" + buildingName + '\'' +
                ", address='" + address + '\'' +
                '}';
    }
}
