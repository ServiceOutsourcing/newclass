package com.newclass.dao;

import com.newclass.bean.UserEntity;
import org.hibernate.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by liujiawang on 2017/4/15.
 */
@Repository("userDao")
public class UserDao extends BaseDao{

    public UserEntity getById(int id){
        return get(UserEntity.class,id);
    }

    public UserEntity getByUserName(String UserName){
        String hql = "from UserEntity as user where user.username=?";
        Query query = query(hql);
        query.setString(0,UserName);
        List<UserEntity> users = query.list();
        if(users!=null)
            return users.get(0);
        else
            return null;
    }

    public void insertUser(String UserName,String password){
        UserEntity user = new UserEntity();
        user.setUsername(UserName);
        user.setPassword(password);
        save(user);
    }
}
