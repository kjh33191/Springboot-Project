package jp.co.labor.security;

import jp.co.labor.dao.AccountDao;
import jp.co.labor.model.entity.Account;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationCredentialsNotFoundException;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.stereotype.Component;

@Component
public class AuthenticationProviderImpl implements AuthenticationProvider {

    @Autowired
    private AccountDao accountDao;


    @Override
    public Authentication authenticate(Authentication authentication) throws AuthenticationException {

        String id = authentication.getName();
        String password = authentication.getCredentials().toString();

        if (StringUtils.isEmpty(id) || StringUtils.isEmpty(password))
        {
            throw new AuthenticationCredentialsNotFoundException("ログイン情報を入力してください。");
        }

        Account account = accountDao.findByUserIdAndPassword(id, password);

        if (account == null)
        {
            throw new AuthenticationCredentialsNotFoundException("ログイン情報が存在しません。");
        }

        return new UsernamePasswordAuthenticationToken(new LoginUser(account), password, authentication.getAuthorities());
    }

    @Override
    public boolean supports(Class<?> token) {
        return UsernamePasswordAuthenticationToken.class.isAssignableFrom(token);
    }
}
