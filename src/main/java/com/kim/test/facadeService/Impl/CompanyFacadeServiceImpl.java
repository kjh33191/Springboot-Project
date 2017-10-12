package com.kim.test.facadeService.Impl;

import com.kim.test.entity.Company;
import com.kim.test.facadeService.CompanyFacadeService;
import com.kim.test.service.CompanyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CompanyFacadeServiceImpl implements CompanyFacadeService {

    @Autowired
    CompanyService companyService;

    @Override
    public List<Company> getCompanyList() {
        return companyService.getCompanyList();
    }

    @Override
    public Company getCompanyById(String id) {
        return companyService.getCompanyById(id);
    }

    @Override
    public boolean update(Company company) {
        return companyService.update(company);
    }
}
