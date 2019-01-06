package com.jichao.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloSpringBoot {

    @RequestMapping("toPage")
    public String toPage() {
        return "home";
    }
}