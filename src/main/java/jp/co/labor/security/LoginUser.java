package jp.co.labor.security;

import jp.co.labor.model.entity.Account;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.User;

import java.util.ArrayList;

@Data
@EqualsAndHashCode(callSuper = true)
@ToString(callSuper = true)
public class LoginUser extends User {

    public Account account;

    public LoginUser(Account account)
    {
        super(account.getAuthId(), account.getAuthPassword(), true, true, true, true, new ArrayList<GrantedAuthority>());
        this.account = account;
    }

}
