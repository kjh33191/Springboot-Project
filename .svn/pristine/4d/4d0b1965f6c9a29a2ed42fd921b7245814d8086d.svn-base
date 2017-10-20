package jp.co.labor.controller;

import jp.co.labor.security.LoginUser;
import jp.co.labor.service.CompanyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
@RequestMapping(path="/")
public class MainController {

    @Autowired
    CompanyService companyFacadeService;

    @RequestMapping(path = "/index")
    public String index(@AuthenticationPrincipal LoginUser loginUser, Model model)
    {
        return "index";
    }

    @RequestMapping(path = "/masterList")
    public String goToMasterManagerPage() {
        return "/masterList";
    }

    @RequestMapping(path = "/main")
    public String main() {
        return "/main";
    }

    @RequestMapping(path = "/onSite")
    public String onSite() {
        return "/onSiteMenu";
    }

    @RequestMapping(path = "/amount/index")
    public String amountIndex() {
        return "/amount/dataUpload";
    }

    @RequestMapping(path = "/amount/uploadCsv")
    public String uploadCsv() {
        System.out.println("/amount/uploadCsv");

        return "/amount/list";
    }


}
