package com.aia.controller;

import com.aia.domain.Account;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/param")
public class ParamController {
    @RequestMapping("/testParam")
    public String testParam(String username){
        System.out.println("欢迎您："+username+"登录");
        return "success";
    }

    @RequestMapping("/saveAccount")
    public String saveAccount(Account account){
        System.out.println("欢迎您："+account.getUsername()+"登录本系统...");
        System.out.println(account);
        return "success";
    }
}
