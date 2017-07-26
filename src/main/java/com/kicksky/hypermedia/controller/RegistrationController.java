package com.kicksky.hypermedia.controller;

import com.kicksky.hypermedia.model.CustomUser;
import com.kicksky.hypermedia.service.RegistrationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class RegistrationController {

    @Autowired
    private RegistrationService registrationService;

    @RequestMapping(value = "/registration",method = RequestMethod.GET)
    public String form() {
        return "registrationForm";
    }

    @RequestMapping(value = "/registration",method = RequestMethod.POST)
    public String register(@ModelAttribute(value = "customUser") CustomUser customUser) {
       registrationService.register(customUser);
        return "registrationSuccess";
    }

}
