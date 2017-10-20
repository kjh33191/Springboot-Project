package jp.co.labor.dao;

import jp.co.labor.model.entity.Account;
import jp.co.labor.model.entity.Company;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AccountDao {

    Account findByAuthId(String authId);

    List<Account> findAll();

    Account findByUserIdAndPassword(@Param("id") String id, @Param("password") String password);

}
