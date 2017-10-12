package com.kim.test.entity;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.Date;

@Data
@Entity
public class Account {

    @Id
    String id;
    String password;
    String name;
    String tel1;

}
