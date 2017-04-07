package com.newclass.bean;

import javax.persistence.*;

/**
 * Created by sl on 2017/1/4.
 */
@Entity
@Table(name = "resource", schema = "db_newclass", catalog = "")
public class ResourceEntity {
    private int rId;
    private String name;
    private String url;
    private String photo;
    private Integer cId;

    @Id
    @Column(name = "r_id")
    public int getrId() {
        return rId;
    }

    public void setrId(int rId) {
        this.rId = rId;
    }

    @Basic
    @Column(name = "name")
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Basic
    @Column(name = "url")
    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    @Basic
    @Column(name = "photo")
    public String getPhoto() {
        return photo;
    }

    public void setPhoto(String photo) {
        this.photo = photo;
    }

    @Basic
    @Column(name = "c_id")
    public Integer getcId() {
        return cId;
    }

    public void setcId(Integer cId) {
        this.cId = cId;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        ResourceEntity that = (ResourceEntity) o;

        if (rId != that.rId) return false;
        if (name != null ? !name.equals(that.name) : that.name != null) return false;
        if (url != null ? !url.equals(that.url) : that.url != null) return false;
        if (photo != null ? !photo.equals(that.photo) : that.photo != null) return false;
        if (cId != null ? !cId.equals(that.cId) : that.cId != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = rId;
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (url != null ? url.hashCode() : 0);
        result = 31 * result + (photo != null ? photo.hashCode() : 0);
        result = 31 * result + (cId != null ? cId.hashCode() : 0);
        return result;
    }
}
