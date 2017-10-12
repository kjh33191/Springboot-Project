package com.kim.test.facadeService;

import com.kim.test.entity.Company;

import java.util.List;

public interface CompanyFacadeService {

    List<Company> getCompanyList();
    Company getCompanyById(String id);

    boolean update(Company company);
}
