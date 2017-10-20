package jp.co.labor.dao;

import jp.co.labor.model.entity.Company;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CompanyDao {

    List<Company> findAll();

    Company findByCompanyId(String companyId);
}
