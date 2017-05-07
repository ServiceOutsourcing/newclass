package com.newclass.bean;

import javax.persistence.Column;
import javax.persistence.Id;
import java.io.Serializable;

/**
 * Created by liujiawang on 2017/5/6.
 */
public class CbSjhmEntityPK implements Serializable {
    private String cmch;
    private String sjhm;

    @Column(name = "cmch", nullable = false, length = 60)
    @Id
    public String getCmch() {
        return cmch;
    }

    public void setCmch(String cmch) {
        this.cmch = cmch;
    }

    @Column(name = "sjhm", nullable = false, length = 11)
    @Id
    public String getSjhm() {
        return sjhm;
    }

    public void setSjhm(String sjhm) {
        this.sjhm = sjhm;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        CbSjhmEntityPK that = (CbSjhmEntityPK) o;

        if (cmch != null ? !cmch.equals(that.cmch) : that.cmch != null) return false;
        if (sjhm != null ? !sjhm.equals(that.sjhm) : that.sjhm != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = cmch != null ? cmch.hashCode() : 0;
        result = 31 * result + (sjhm != null ? sjhm.hashCode() : 0);
        return result;
    }
}
