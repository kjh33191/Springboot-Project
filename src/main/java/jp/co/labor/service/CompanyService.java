package jp.co.labor.service;

import jp.co.labor.dao.CompanyDao;
import jp.co.labor.model.entity.Company;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CompanyService {

    @Autowired
    CompanyDao companyDao;

    public List<Company> getCompanyList() {
        return companyDao.findAll();
       /* return null;*/
    }

    public Company getCompanyById(String id) {
        return companyDao.findByCompanyId(id);
    }

    public boolean update(Company company) {
        /*companyDao.save(company);*/
        return false;
    }
}
