package com.jorge.tecmilenio.salesystem.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "")
public class HealthyMAXController {

@RequestMapping(value = "/HealthyMAX", method = RequestMethod.GET)
public String HealthyMAX() {
    return "/HealthyMAX";
}

}