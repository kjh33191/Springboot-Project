package com.kim.test.facadeService.Impl;

import com.kim.test.entity.Account;
import com.kim.test.facadeService.LoginFacadeService;
import com.kim.test.service.AccountService;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LoginFacadeServiceImpl implements LoginFacadeService {

    @Autowired
    AccountService accountService;

    public boolean userLogin(String id, String password){
        try {
            Account accountInfo = accountService.getAccountInfo(id);
            if(accountInfo == null) {
                // 계정이 존재하지 않음
                // throw new UsernameNotFoundException("login fail");
            }

            if(!StringUtils.equals(accountInfo.getPassword(), password)){
                // throw new NotMatchPasswordException(); <-- correct?
                throw new Exception();
            }

            return true;

        }catch(Exception e){
            System.out.println("Password doesnt matched. Please retry Login. ");

        }

        return false;
    }
}
