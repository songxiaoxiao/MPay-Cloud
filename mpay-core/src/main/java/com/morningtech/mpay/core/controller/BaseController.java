package com.morningtech.mpay.core.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

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

}
