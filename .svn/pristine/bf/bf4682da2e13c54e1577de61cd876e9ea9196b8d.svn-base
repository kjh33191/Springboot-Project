package com.kim.test.facadeService.Impl;

import com.kim.test.entity.AccountEntity;
import com.kim.test.facadeService.LoginFacadeService;
import com.kim.test.service.AccountService;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LoginFacadeServiceImpl implements LoginFacadeService {

    @Autowired
    AccountService accountService;

    public void userLogin(String id, String password){
        try {
            AccountEntity accountInfo = accountService.getAccountInfo(id);

            if(!StringUtils.equals(accountInfo.getPassword(), password)){
                // throw new NotMatchPasswordException(); <-- correct?
                throw new Exception();
            }

        }catch(Exception e){
            System.out.println("Password doesnt matched. Please retry Login. ");

        }
    }
}
