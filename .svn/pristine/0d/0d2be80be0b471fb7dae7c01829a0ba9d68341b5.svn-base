package jp.co.labor.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

    @RequestMapping(path = "/")
    public String index() {
        return "login/login";
    }

    @RequestMapping(path = "/loginError")
    public String goToLoginPage(Model model) {

        model.addAttribute("loginError", true);
        return "login/login";
    }

}
