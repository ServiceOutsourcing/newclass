package com.newclass.controller;

import com.newclass.bean.ResourceEntity;
import com.newclass.dao.ResourceDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.jms.Session;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by sl on 2017/1/4.
 */

@Controller
@RequestMapping("/resource")
public class ResourceController {

    @Autowired
    @Qualifier("resourceDao")
    private ResourceDao resourceDao;


    @RequestMapping(value = "/test" , method = RequestMethod.GET)
    public String  getRes(HttpSession session){

        session.setAttribute("res",resourceDao.getRes());
        return "res";

    }


    @RequestMapping(value = "/{id}" , method = RequestMethod.GET)
    public ResourceEntity getById(@PathVariable("id") String id){

        return resourceDao.getById(Integer.valueOf(id));
    }



}
