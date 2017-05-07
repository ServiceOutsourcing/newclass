package com.newclass.dao;

import com.newclass.bean.CbSjhmEntity;
import org.hibernate.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by liujiawang on 2017/5/7.
 */
@Repository("telDao")
public class TelDao extends BaseDao{
    public CbSjhmEntity getById(String cmch){
        return get(CbSjhmEntity.class,cmch);
    }

    public List<CbSjhmEntity> getByCmch(String Cmch){
        String hql = "from CbSjhmEntity as user where user.cmch=?";
        Query query = query(hql);
        query.setString(0,Cmch);
        List<CbSjhmEntity> users = query.list();
        return users;
    }
}
