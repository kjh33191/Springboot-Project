package com.kim.test.entity;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Data
@Entity
public class Company {

    @Id
    @GeneratedValue
    String id;
    String code;
    String name;
    double adminRatio;
    boolean invalidFlg;

}
