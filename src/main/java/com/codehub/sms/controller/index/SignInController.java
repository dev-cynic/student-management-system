package com.codehub.sms.controller.index;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping({"/", "/signin"})
public class SignInController {

    @GetMapping
    String index(){
        return "index/signin";
    }

    @PostMapping
    String dummySignIn(@RequestParam String username, @RequestParam String password){
        return "redirect:/%s/home".formatted(password);
    }
}
