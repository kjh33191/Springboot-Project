package jp.co.labor.security;

import jp.co.labor.dao.AccountDao;
import jp.co.labor.model.entity.Account;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationCredentialsNotFoundException;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Component;

@Component
public class UserDetailsServiceImpl implements UserDetailsService {

    @Autowired
    private AccountDao accountDao;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {

        Account account = accountDao.findByAuthId(username);

        if (account == null)
        {
            throw new AuthenticationCredentialsNotFoundException("ログイン情報が存在しません。");
        }
        return new LoginUser(account);
    }
}
