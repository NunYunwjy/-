package com.cdjj.bigapp;

import com.cdjj.bigapp.services.impl.BrandAmountServiceimpl;
import com.cdjj.bigapp.services.impl.GradeAmountServiceImpl;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;

@SpringBootApplication
public class BigappApplication {

    public static void main(String[] args) {
        ConfigurableApplicationContext run = SpringApplication.run(BigappApplication.class, args);
    }
}
