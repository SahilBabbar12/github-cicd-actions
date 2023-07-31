package com.knoldus.githubcicdactions.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWoldController {
    @GetMapping("/hello-world")
    String printHelloWorld(){
        return "Hello-World!!";
    }
}
