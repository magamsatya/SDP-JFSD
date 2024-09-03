package com.klu.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.security.SecurityProperties.User;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@ComponentScan()
@EnableAutoConfiguration
@Configuration
public class Rest {

  @RequestMapping("/index")
  public String index() {
    return "index";
  }
  @RequestMapping("/login")
  public String login() {
    return "login";
  }
  @RequestMapping("/about")
  public String about() {
    return "about";
  }
  @RequestMapping("/contact")
  public String contact() {
  return "contact";
  }
  @RequestMapping("/aboutus")
  public String aboutus() {
  return "about1";
  }
  @RequestMapping("/services")
  public String services() {
  return "services";
  }
 /* @Autowired
  private UserRepository repo;

     
    @PostMapping("/signup")
   public String userRegister(@ModelAttribute User user) {
     
     repo.save(user);
     System.out.println(user.toString());
     return "login";
   }*/
  
//  @RequestMapping("/feedback")
//  public String feedback() {
//    return "feedback";
//    
//  }
// 
//  
//  @RequestMapping("/registration")
//  public String registration() {
//    return "registration";
 // }
}