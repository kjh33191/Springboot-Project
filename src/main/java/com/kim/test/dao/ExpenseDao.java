package com.kim.test.dao;

import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

@Repository
public interface ExpenseDao {
	@Select("Select id from account;")
    String selectAll();
}
