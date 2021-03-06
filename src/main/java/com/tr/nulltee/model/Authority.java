package com.tr.nulltee.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
@Getter
@Setter
public class Authority {

    @Id
    @GeneratedValue
    private Integer id;
    private String username;
    private String authority;

}
