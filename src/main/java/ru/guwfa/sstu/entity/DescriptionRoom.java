package ru.guwfa.sstu.entity;

import java.util.Objects;

public class DescriptionRoom {

    private int idDescription;
    private String descriptionRoom;
    private int typeRoom;

    public DescriptionRoom(){

    }

    public int getIdDescription() {
        return idDescription;
    }

    public void setIdDescription(int idDescription) {
        this.idDescription = idDescription;
    }

    public String getDescriptionRoom() {
        return descriptionRoom;
    }

    public void setDescriptionRoom(String descriptionRoom) {
        this.descriptionRoom = descriptionRoom;
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
        DescriptionRoom that = (DescriptionRoom) o;
        return idDescription == that.idDescription && typeRoom == that.typeRoom && Objects.equals(descriptionRoom, that.descriptionRoom);
    }

    @Override
    public int hashCode() {
        return Objects.hash(idDescription, descriptionRoom, typeRoom);
    }

    @Override
    public String toString() {
        return "descriptionRoom{" +
                "idDescription=" + idDescription +
                ", descriptionRoom='" + descriptionRoom + '\'' +
                ", typeRoom=" + typeRoom +
                '}';
    }
}
