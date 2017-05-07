package com.newclass.bean;

import javax.persistence.*;
import java.math.BigDecimal;

/**
 * Created by liujiawang on 2017/5/6.
 */
@Entity
@Table(name = "cb_jbxx", schema = "db_newclass", catalog = "")
public class CbJbxxEntity {
    private String cmch;
    private String cjbh;
    private String wysbm;
    private String cjsn;
    private String cjsi;
    private String cjxn;
    private String czhu;
    private String sfzh;
    private String cblx;
    private String jzrq;
    private BigDecimal zjgl;
    private String ctcl;
    private BigDecimal xxcc;
    private BigDecimal xxkk;
    private BigDecimal xxss;
    private BigDecimal sjcc;
    private BigDecimal sjck;
    private BigDecimal zdun;
    private BigDecimal jdun;
    private BigDecimal adun;
    private BigDecimal agxn;
    private BigDecimal bdun;
    private BigDecimal bgxn;
    private BigDecimal cdun;
    private BigDecimal cgxn;
    private String fzdw;
    private String fzrq;
    private String zyxq;
    private String beiz;

    @Id
    @Column(name = "cmch", nullable = false, length = 60)
    public String getCmch() {
        return cmch;
    }

    public void setCmch(String cmch) {
        this.cmch = cmch;
    }

    @Basic
    @Column(name = "cjbh", nullable = true, length = 20)
    public String getCjbh() {
        return cjbh;
    }

    public void setCjbh(String cjbh) {
        this.cjbh = cjbh;
    }

    @Basic
    @Column(name = "wysbm", nullable = true, length = 50)
    public String getWysbm() {
        return wysbm;
    }

    public void setWysbm(String wysbm) {
        this.wysbm = wysbm;
    }

    @Basic
    @Column(name = "cjsn", nullable = true, length = 2)
    public String getCjsn() {
        return cjsn;
    }

    public void setCjsn(String cjsn) {
        this.cjsn = cjsn;
    }

    @Basic
    @Column(name = "cjsi", nullable = true, length = 4)
    public String getCjsi() {
        return cjsi;
    }

    public void setCjsi(String cjsi) {
        this.cjsi = cjsi;
    }

    @Basic
    @Column(name = "cjxn", nullable = true, length = 5)
    public String getCjxn() {
        return cjxn;
    }

    public void setCjxn(String cjxn) {
        this.cjxn = cjxn;
    }

    @Basic
    @Column(name = "czhu", nullable = true, length = 60)
    public String getCzhu() {
        return czhu;
    }

    public void setCzhu(String czhu) {
        this.czhu = czhu;
    }

    @Basic
    @Column(name = "sfzh", nullable = true, length = 18)
    public String getSfzh() {
        return sfzh;
    }

    public void setSfzh(String sfzh) {
        this.sfzh = sfzh;
    }

    @Basic
    @Column(name = "cblx", nullable = true, length = 4)
    public String getCblx() {
        return cblx;
    }

    public void setCblx(String cblx) {
        this.cblx = cblx;
    }

    @Basic
    @Column(name = "jzrq", nullable = true, length = 8)
    public String getJzrq() {
        return jzrq;
    }

    public void setJzrq(String jzrq) {
        this.jzrq = jzrq;
    }

    @Basic
    @Column(name = "zjgl", nullable = true, precision = 2)
    public BigDecimal getZjgl() {
        return zjgl;
    }

    public void setZjgl(BigDecimal zjgl) {
        this.zjgl = zjgl;
    }

    @Basic
    @Column(name = "ctcl", nullable = true, length = 4)
    public String getCtcl() {
        return ctcl;
    }

    public void setCtcl(String ctcl) {
        this.ctcl = ctcl;
    }

    @Basic
    @Column(name = "xxcc", nullable = true, precision = 2)
    public BigDecimal getXxcc() {
        return xxcc;
    }

    public void setXxcc(BigDecimal xxcc) {
        this.xxcc = xxcc;
    }

    @Basic
    @Column(name = "xxkk", nullable = true, precision = 2)
    public BigDecimal getXxkk() {
        return xxkk;
    }

    public void setXxkk(BigDecimal xxkk) {
        this.xxkk = xxkk;
    }

    @Basic
    @Column(name = "xxss", nullable = true, precision = 2)
    public BigDecimal getXxss() {
        return xxss;
    }

    public void setXxss(BigDecimal xxss) {
        this.xxss = xxss;
    }

    @Basic
    @Column(name = "sjcc", nullable = true, precision = 2)
    public BigDecimal getSjcc() {
        return sjcc;
    }

    public void setSjcc(BigDecimal sjcc) {
        this.sjcc = sjcc;
    }

    @Basic
    @Column(name = "sjck", nullable = true, precision = 2)
    public BigDecimal getSjck() {
        return sjck;
    }

    public void setSjck(BigDecimal sjck) {
        this.sjck = sjck;
    }

    @Basic
    @Column(name = "zdun", nullable = true, precision = 2)
    public BigDecimal getZdun() {
        return zdun;
    }

    public void setZdun(BigDecimal zdun) {
        this.zdun = zdun;
    }

    @Basic
    @Column(name = "jdun", nullable = true, precision = 2)
    public BigDecimal getJdun() {
        return jdun;
    }

    public void setJdun(BigDecimal jdun) {
        this.jdun = jdun;
    }

    @Basic
    @Column(name = "adun", nullable = true, precision = 2)
    public BigDecimal getAdun() {
        return adun;
    }

    public void setAdun(BigDecimal adun) {
        this.adun = adun;
    }

    @Basic
    @Column(name = "agxn", nullable = true, precision = 2)
    public BigDecimal getAgxn() {
        return agxn;
    }

    public void setAgxn(BigDecimal agxn) {
        this.agxn = agxn;
    }

    @Basic
    @Column(name = "bdun", nullable = true, precision = 2)
    public BigDecimal getBdun() {
        return bdun;
    }

    public void setBdun(BigDecimal bdun) {
        this.bdun = bdun;
    }

    @Basic
    @Column(name = "bgxn", nullable = true, precision = 2)
    public BigDecimal getBgxn() {
        return bgxn;
    }

    public void setBgxn(BigDecimal bgxn) {
        this.bgxn = bgxn;
    }

    @Basic
    @Column(name = "cdun", nullable = true, precision = 2)
    public BigDecimal getCdun() {
        return cdun;
    }

    public void setCdun(BigDecimal cdun) {
        this.cdun = cdun;
    }

    @Basic
    @Column(name = "cgxn", nullable = true, precision = 2)
    public BigDecimal getCgxn() {
        return cgxn;
    }

    public void setCgxn(BigDecimal cgxn) {
        this.cgxn = cgxn;
    }

    @Basic
    @Column(name = "fzdw", nullable = true, length = 60)
    public String getFzdw() {
        return fzdw;
    }

    public void setFzdw(String fzdw) {
        this.fzdw = fzdw;
    }

    @Basic
    @Column(name = "fzrq", nullable = true, length = 8)
    public String getFzrq() {
        return fzrq;
    }

    public void setFzrq(String fzrq) {
        this.fzrq = fzrq;
    }

    @Basic
    @Column(name = "zyxq", nullable = true, length = 8)
    public String getZyxq() {
        return zyxq;
    }

    public void setZyxq(String zyxq) {
        this.zyxq = zyxq;
    }

    @Basic
    @Column(name = "beiz", nullable = true, length = 255)
    public String getBeiz() {
        return beiz;
    }

    public void setBeiz(String beiz) {
        this.beiz = beiz;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        CbJbxxEntity that = (CbJbxxEntity) o;

        if (cmch != null ? !cmch.equals(that.cmch) : that.cmch != null) return false;
        if (cjbh != null ? !cjbh.equals(that.cjbh) : that.cjbh != null) return false;
        if (wysbm != null ? !wysbm.equals(that.wysbm) : that.wysbm != null) return false;
        if (cjsn != null ? !cjsn.equals(that.cjsn) : that.cjsn != null) return false;
        if (cjsi != null ? !cjsi.equals(that.cjsi) : that.cjsi != null) return false;
        if (cjxn != null ? !cjxn.equals(that.cjxn) : that.cjxn != null) return false;
        if (czhu != null ? !czhu.equals(that.czhu) : that.czhu != null) return false;
        if (sfzh != null ? !sfzh.equals(that.sfzh) : that.sfzh != null) return false;
        if (cblx != null ? !cblx.equals(that.cblx) : that.cblx != null) return false;
        if (jzrq != null ? !jzrq.equals(that.jzrq) : that.jzrq != null) return false;
        if (zjgl != null ? !zjgl.equals(that.zjgl) : that.zjgl != null) return false;
        if (ctcl != null ? !ctcl.equals(that.ctcl) : that.ctcl != null) return false;
        if (xxcc != null ? !xxcc.equals(that.xxcc) : that.xxcc != null) return false;
        if (xxkk != null ? !xxkk.equals(that.xxkk) : that.xxkk != null) return false;
        if (xxss != null ? !xxss.equals(that.xxss) : that.xxss != null) return false;
        if (sjcc != null ? !sjcc.equals(that.sjcc) : that.sjcc != null) return false;
        if (sjck != null ? !sjck.equals(that.sjck) : that.sjck != null) return false;
        if (zdun != null ? !zdun.equals(that.zdun) : that.zdun != null) return false;
        if (jdun != null ? !jdun.equals(that.jdun) : that.jdun != null) return false;
        if (adun != null ? !adun.equals(that.adun) : that.adun != null) return false;
        if (agxn != null ? !agxn.equals(that.agxn) : that.agxn != null) return false;
        if (bdun != null ? !bdun.equals(that.bdun) : that.bdun != null) return false;
        if (bgxn != null ? !bgxn.equals(that.bgxn) : that.bgxn != null) return false;
        if (cdun != null ? !cdun.equals(that.cdun) : that.cdun != null) return false;
        if (cgxn != null ? !cgxn.equals(that.cgxn) : that.cgxn != null) return false;
        if (fzdw != null ? !fzdw.equals(that.fzdw) : that.fzdw != null) return false;
        if (fzrq != null ? !fzrq.equals(that.fzrq) : that.fzrq != null) return false;
        if (zyxq != null ? !zyxq.equals(that.zyxq) : that.zyxq != null) return false;
        if (beiz != null ? !beiz.equals(that.beiz) : that.beiz != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = cmch != null ? cmch.hashCode() : 0;
        result = 31 * result + (cjbh != null ? cjbh.hashCode() : 0);
        result = 31 * result + (wysbm != null ? wysbm.hashCode() : 0);
        result = 31 * result + (cjsn != null ? cjsn.hashCode() : 0);
        result = 31 * result + (cjsi != null ? cjsi.hashCode() : 0);
        result = 31 * result + (cjxn != null ? cjxn.hashCode() : 0);
        result = 31 * result + (czhu != null ? czhu.hashCode() : 0);
        result = 31 * result + (sfzh != null ? sfzh.hashCode() : 0);
        result = 31 * result + (cblx != null ? cblx.hashCode() : 0);
        result = 31 * result + (jzrq != null ? jzrq.hashCode() : 0);
        result = 31 * result + (zjgl != null ? zjgl.hashCode() : 0);
        result = 31 * result + (ctcl != null ? ctcl.hashCode() : 0);
        result = 31 * result + (xxcc != null ? xxcc.hashCode() : 0);
        result = 31 * result + (xxkk != null ? xxkk.hashCode() : 0);
        result = 31 * result + (xxss != null ? xxss.hashCode() : 0);
        result = 31 * result + (sjcc != null ? sjcc.hashCode() : 0);
        result = 31 * result + (sjck != null ? sjck.hashCode() : 0);
        result = 31 * result + (zdun != null ? zdun.hashCode() : 0);
        result = 31 * result + (jdun != null ? jdun.hashCode() : 0);
        result = 31 * result + (adun != null ? adun.hashCode() : 0);
        result = 31 * result + (agxn != null ? agxn.hashCode() : 0);
        result = 31 * result + (bdun != null ? bdun.hashCode() : 0);
        result = 31 * result + (bgxn != null ? bgxn.hashCode() : 0);
        result = 31 * result + (cdun != null ? cdun.hashCode() : 0);
        result = 31 * result + (cgxn != null ? cgxn.hashCode() : 0);
        result = 31 * result + (fzdw != null ? fzdw.hashCode() : 0);
        result = 31 * result + (fzrq != null ? fzrq.hashCode() : 0);
        result = 31 * result + (zyxq != null ? zyxq.hashCode() : 0);
        result = 31 * result + (beiz != null ? beiz.hashCode() : 0);
        return result;
    }
}
