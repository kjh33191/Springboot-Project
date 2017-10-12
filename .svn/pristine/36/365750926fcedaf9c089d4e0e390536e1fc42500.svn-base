package com.kim.test.controller;

import com.kim.test.entity.Company;
import com.kim.test.facadeService.CompanyFacadeService;
import com.kim.test.vo.CompanyForm;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

@Controller
@RequestMapping(path="/company")
public class CompanyController {

    @Autowired
    CompanyFacadeService companyFacadeService;

    @ModelAttribute("companyForm")
    public CompanyForm setForm(){
        return new CompanyForm();
    }

    @RequestMapping(path = "/list")
    public String showList(Model model) {

        List<Company> result = companyFacadeService.getCompanyList();
        model.addAttribute("result", result);

        return "labor/company/list";
    }

    @RequestMapping(path = "/edit/{id}", method = RequestMethod.GET)
    public String edit(@PathVariable("id") String id, CompanyForm companyForm) {

        Company result = companyFacadeService.getCompanyById(id);
        BeanUtils.copyProperties(result, companyForm);

        return "labor/company/edit";
    }

    @RequestMapping(path = "/update", method = RequestMethod.POST)
    public String update(CompanyForm companyForm) {

        System.out.println("company update");
        Company company = new Company();
        BeanUtils.copyProperties(companyForm, company);
        companyFacadeService.update(company);

        return "redirect:/company/list";
    }
}
