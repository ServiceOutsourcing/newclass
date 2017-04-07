package com.newclass.dao;

import com.newclass.bean.ResourceEntity;
import org.hibernate.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by sl on 2017/1/4.
 */
@Repository("resourceDao")
public class ResourceDao extends BaseDao {

    public ResourceEntity getById(int id){
        return get(ResourceEntity.class , id);
    }

    public List<ResourceEntity> getRes(){
        String hql = "from ResourceEntity as resources";
        Query query = query(hql);

        System.out.println("ResourceDao 得到"+query.list().size()+"条数据");

        return query.list();
    }



}
