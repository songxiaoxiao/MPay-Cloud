package com.morningtech.mpay.core;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * @program: MPay-Cloud
 * @description: mpay-core Microservice
 * @author: Mark Ma
 * @create: 2018-10-17 11:42
 **/

@SpringBootApplication
@MapperScan("com.morningtech.mpay.core.dao")
public class App {
    public String getGreeting() {
        return "Hello world...";
    }


    public static void main(String[] args) {
        SpringApplication.run(App.class, args);
    }
}
