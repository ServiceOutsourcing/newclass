package com.newclass.bean;

import javax.persistence.*;

/**
 * Created by liujiawang on 2017/5/6.
 */
@Entity
@Table(name = "cb_sjhm", schema = "db_newclass", catalog = "")
@IdClass(CbSjhmEntityPK.class)
public class CbSjhmEntity {
    private String cmch;
    private String sjhm;
    private String sfzh;
    private String dlkl;
    private String opdm;
    private String opxm;
    private String oprq;
    private String opsj;

    @Id
    @Column(name = "cmch", nullable = false, length = 60)
    public String getCmch() {
        return cmch;
    }

    public void setCmch(String cmch) {
        this.cmch = cmch;
    }

    @Id
    @Column(name = "sjhm", nullable = false, length = 11)
    public String getSjhm() {
        return sjhm;
    }

    public void setSjhm(String sjhm) {
        this.sjhm = sjhm;
    }

    @Basic
    @Column(name = "sfzh", nullable = true, length = 1)
    public String getSfzh() {
        return sfzh;
    }

    public void setSfzh(String sfzh) {
        this.sfzh = sfzh;
    }

    @Basic
    @Column(name = "dlkl", nullable = true, length = 10)
    public String getDlkl() {
        return dlkl;
    }

    public void setDlkl(String dlkl) {
        this.dlkl = dlkl;
    }

    @Basic
    @Column(name = "opdm", nullable = true, length = 10)
    public String getOpdm() {
        return opdm;
    }

    public void setOpdm(String opdm) {
        this.opdm = opdm;
    }

    @Basic
    @Column(name = "opxm", nullable = true, length = 20)
    public String getOpxm() {
        return opxm;
    }

    public void setOpxm(String opxm) {
        this.opxm = opxm;
    }

    @Basic
    @Column(name = "oprq", nullable = true, length = 8)
    public String getOprq() {
        return oprq;
    }

    public void setOprq(String oprq) {
        this.oprq = oprq;
    }

    @Basic
    @Column(name = "opsj", nullable = true, length = 6)
    public String getOpsj() {
        return opsj;
    }

    public void setOpsj(String opsj) {
        this.opsj = opsj;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        CbSjhmEntity that = (CbSjhmEntity) o;

        if (cmch != null ? !cmch.equals(that.cmch) : that.cmch != null) return false;
        if (sjhm != null ? !sjhm.equals(that.sjhm) : that.sjhm != null) return false;
        if (sfzh != null ? !sfzh.equals(that.sfzh) : that.sfzh != null) return false;
        if (dlkl != null ? !dlkl.equals(that.dlkl) : that.dlkl != null) return false;
        if (opdm != null ? !opdm.equals(that.opdm) : that.opdm != null) return false;
        if (opxm != null ? !opxm.equals(that.opxm) : that.opxm != null) return false;
        if (oprq != null ? !oprq.equals(that.oprq) : that.oprq != null) return false;
        if (opsj != null ? !opsj.equals(that.opsj) : that.opsj != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = cmch != null ? cmch.hashCode() : 0;
        result = 31 * result + (sjhm != null ? sjhm.hashCode() : 0);
        result = 31 * result + (sfzh != null ? sfzh.hashCode() : 0);
        result = 31 * result + (dlkl != null ? dlkl.hashCode() : 0);
        result = 31 * result + (opdm != null ? opdm.hashCode() : 0);
        result = 31 * result + (opxm != null ? opxm.hashCode() : 0);
        result = 31 * result + (oprq != null ? oprq.hashCode() : 0);
        result = 31 * result + (opsj != null ? opsj.hashCode() : 0);
        return result;
    }
}
