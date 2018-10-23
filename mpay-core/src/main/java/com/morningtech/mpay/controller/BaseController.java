package com.morningtech.mpay.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @program: MPay-Cloud
 * @description: ${description}
 * @author: Mark Ma
 * @create: 2018-10-17 15:15
 **/

@RestController
public class BaseController {

    @RequestMapping("/")
    String home(){
        return "Hello world!";
    }

    @Autowired
    private HttpServletRequest request;

    @Autowired
    private HttpServletResponse response;


}
