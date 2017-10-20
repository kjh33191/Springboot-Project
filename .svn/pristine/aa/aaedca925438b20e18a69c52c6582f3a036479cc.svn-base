package jp.co.labor.controller;

import jp.co.labor.dao.AccountDao;
import jp.co.labor.model.entity.Account;
import jp.co.labor.model.entity.Company;
import jp.co.labor.service.CompanyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
@Controller
@RequestMapping(path="/mstaccount")
public class MstAccountController {

    @Autowired
    AccountDao accountDao;

    @RequestMapping(path = "/list")
    public String showList(Model model) {

        List<Account> accountList = accountDao.findAll();
        model.addAttribute("accountList", accountList);
        return "/mstaccount/list";
    }

}
