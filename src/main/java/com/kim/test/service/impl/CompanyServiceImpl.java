package com.kim.test.service.impl;

import com.kim.test.dao.AccountDao;
import com.kim.test.dao.CompanyDao;
import com.kim.test.entity.Account;
import com.kim.test.entity.Company;
import com.kim.test.service.AccountService;
import com.kim.test.service.CompanyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.thymeleaf.util.StringUtils;

import java.util.List;

@Service
public class CompanyServiceImpl implements CompanyService {

    @Autowired
    CompanyDao companyDao;

    @Override
    public List<Company> getCompanyList() {
        return companyDao.findAll();
    }

    @Override
    public Company getCompanyById(String id) {
        return companyDao.findById(id);
    }

    @Override
    public boolean update(Company company) {
        companyDao.save(company);
        return false;
    }
}
