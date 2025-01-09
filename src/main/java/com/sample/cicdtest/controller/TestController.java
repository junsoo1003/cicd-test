package com.sample.cicdtest.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

    @RequestMapping("/")
    public String hello() {
        return "hello world";
    }

    @RequestMapping("/test1")
    public String test1() {
        return "test1";
    }
}
