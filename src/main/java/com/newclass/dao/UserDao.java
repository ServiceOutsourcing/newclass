package com.newclass.dao;

import com.newclass.bean.UserEntity;
import org.hibernate.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by sl on 2017/4/15.
 */
@Repository("userDao")
public class UserDao extends BaseDao {

    public UserEntity getById(int id){
        return get(UserEntity.class,id);
    }

    public UserEntity getByUserName(String username){
        String hql = "from UserEntity as user where user.username=?";
        Query query = query(hql);
        query.setString(0,username);
        List<UserEntity> users = query.list();
        return users.get(0);
    }


}
