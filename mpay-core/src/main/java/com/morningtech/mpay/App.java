package com.morningtech.mpay;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @program: MPay-Cloud
 * @description: mpay-core Microservice
 * @author: Mark Ma
 * @create: 2018-10-17 11:42
 **/

@SpringBootApplication
public class App {
    public String getGreeting() {
        return "Hello world...";
    }



    public static void main(String[] args) {
        SpringApplication.run(App.class, args);
    }
}
