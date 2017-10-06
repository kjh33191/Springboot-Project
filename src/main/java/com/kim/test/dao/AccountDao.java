package com.kim.test.dao;

import com.kim.test.entity.AccountEntity;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

@Repository
public interface AccountDao {
	@Select("SELECT ID, PASSWORD, NAME, TEL1 FROM ACCOUNT WHERE ID = #{id}")
    AccountEntity getAccountInfo(String id);
}
