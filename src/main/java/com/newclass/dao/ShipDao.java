package com.newclass.dao;

import com.newclass.bean.CbJbxxEntity;
import com.newclass.bean.UserEntity;
import org.hibernate.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by sl on 2017/5/7.
 */
@Repository("shipDao")
public class ShipDao extends BaseDao {

    public CbJbxxEntity getById(String cmch){
        return get(CbJbxxEntity.class,cmch);
    }

    public List<CbJbxxEntity> getAllCbjbxx(){
        String hql = "from CbJbxxEntity";
        Query query = query(hql);
        List<CbJbxxEntity> users = query.list();
        return users;
    }
}
