package com.newclass.controller;

import com.newclass.dao.ShipDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;

/**
 * Created by sl on 2017/5/7.
 */
@Controller
@RequestMapping("/ship")
public class ShipController {

    @Autowired
    @Qualifier("shipDao")
    private ShipDao shipDao;


    @RequestMapping(value = "/list", method = RequestMethod.GET)
    public String index(HttpSession session) {
        session.setAttribute("shipEntities",shipDao.getAllCbjbxx());
        return "home2";
    }

    @RequestMapping(value = "/change")
    public String change(){
        return "cbxx";
    }
}
