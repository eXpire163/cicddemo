package org.hellofheaven.cicddemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Home{

    @GetMapping("/")
    public String welcomeHome(){
        return "welcome to cicd";

    }

}