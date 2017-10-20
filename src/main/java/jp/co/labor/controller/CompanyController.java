package jp.co.labor.controller;

import jp.co.labor.model.entity.Company;
import jp.co.labor.model.form.CompanyForm;
import jp.co.labor.service.CompanyService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * The type Company controller.
 */
@Controller
@RequestMapping(path="/company")
public class CompanyController {

    @Autowired
    CompanyService companyFacadeService;

    @ModelAttribute("companyForm")
    public CompanyForm setForm(){
        return new CompanyForm();
    }


    /**
     * Show list string.
     *
     * @param model the model
     * @return the string
     */
    @RequestMapping(path = "/list")
    public String showList(Model model) {

        List<Company> result = companyFacadeService.getCompanyList();
        model.addAttribute("result", result);
        return "/company/list";
    }

    @RequestMapping(path = "/edit/{id}", method = RequestMethod.GET)
    public String edit(@PathVariable("id") String id, CompanyForm companyForm) {

        Company result = companyFacadeService.getCompanyById(id);
        BeanUtils.copyProperties(result, companyForm);

        return "/company/edit";
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
