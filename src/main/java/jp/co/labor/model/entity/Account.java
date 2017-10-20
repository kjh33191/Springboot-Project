package jp.co.labor.model.entity;

import lombok.Data;

import java.sql.Timestamp;

@Data
public class Account {

  private String authId;
  private String authPassword;
  private String userName;
  private int deptCode;
  private String authority;
  private int companyCode;
  private int deleteFlag;
  private Timestamp createdAt;
  private Timestamp updatedAt;

}
