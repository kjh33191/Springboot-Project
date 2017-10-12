package com.kim.test.dao;

import com.kim.test.entity.Company;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CompanyDao extends JpaRepository<Company, Integer>{
    Company findById(String id);
}
