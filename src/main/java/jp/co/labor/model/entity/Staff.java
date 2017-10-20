package jp.co.labor.model.entity;

import lombok.Data;

@Data
public class Staff {

  private int staffId;
  private String staffName;
  private int companyCode;
  private int deptCode;
  private int unitCode;
  private int hiringCode;
  private int jobCode;
  private int sectionCode;
  private String shiftPatternCode;
  private java.sql.Time contractTimeStart;
  private java.sql.Time contractTimeEnd;
  private java.sql.Time restTime;
  private java.sql.Time workTime;
  private int hourCostPrice;
  private String defaultHoliday;
  private String note1;
  private String note2;

}
