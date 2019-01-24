package com.jichao.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/")
public class HelloSpringBoot {

    @RequestMapping("toPage")
    public String toPage() {
        return "home";
    }

    @RequestMapping("toPage1")
    public String toPage1() {
        return "page1";
    }

    @RequestMapping("toPage2")
    public String toPage2() {
        return "page2";
    }
}