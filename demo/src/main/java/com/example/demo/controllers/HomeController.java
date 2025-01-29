package com.example.demo.controllers;

import java.util.UUID;

import org.springframework.stereotype.Controller;
// import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.demo.entity.Student;

@Controller
public class HomeController {
    @GetMapping("/")
    public String home()
    {
        return "home";
    }

    @GetMapping("/form")
    public String form()
    {
        return "form";
    }

    @PostMapping("/processForm")
    public String processForm(@ModelAttribute Student student)
    {
        student.setId(UUID.randomUUID().toString());
        
        return "processForm";
    }


}
