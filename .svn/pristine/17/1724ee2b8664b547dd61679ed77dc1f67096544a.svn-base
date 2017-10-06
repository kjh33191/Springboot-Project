package com.kim.test.service.impl;

import com.kim.test.dao.AccountDao;
import com.kim.test.entity.AccountEntity;
import com.kim.test.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AccountServiceImpl implements AccountService{

    @Autowired
    AccountDao accountDao;

    @Override
    public AccountEntity getAccountInfo(String id) {
        return accountDao.getAccountInfo(id);
    }
}
