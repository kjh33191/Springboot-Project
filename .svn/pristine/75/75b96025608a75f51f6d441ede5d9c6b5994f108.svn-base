package jp.co.labor.service;

import jp.co.labor.model.entity.Account;
import jp.co.labor.service.AccountService;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AccountService {

/*    @Autowired
    AccountDao accountDao;*/

    public boolean getAccountInfo(String id, String password) {

        try {
            /*Account accountInfo = accountDao.findByAuthId(id);*/
            Account accountInfo = null;

            /*if(accountInfo == null) {
                // 계정이 존재하지 않음
                // throw new UsernameNotFoundException("login fail");
            }

            if(!StringUtils.equals(accountInfo.getAuthPassword(), password)){
                // throw new NotMatchPasswordException(); <-- correct?
                throw new Exception();
            }*/

            return true;

        }catch(Exception e){
            System.out.println("Password doesnt matched. Please retry Login. ");

        }

        return false;
    }
}
