package com.newclass.controller;

import com.newclass.dao.TelDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;

/**
 * Created by liujiawang on 2017/5/7.
 */
@Controller
@RequestMapping("/tel")
public class TelController {
    @Autowired
    @Qualifier("telDao")
    private TelDao telDao;

    @RequestMapping(value = "/list", method = RequestMethod.GET)
    public String index(String cmch,HttpSession session) {
        System.out.println(cmch);
        session.setAttribute("telEntites",telDao.getByCmch(cmch));
        return "home2";
    }

}
