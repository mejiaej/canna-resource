package com.dispensary.canna.entity;

import javax.persistence.*;
import java.util.Date;

@Entity()
public class Farmer {

    @Id
    @SequenceGenerator(name = "farmer_id_seq", sequenceName = "farmer_id_seq", allocationSize = 1)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "farmer_id_seq")
    private Long id;

    private String firstName;
    private String lastName;
    private Date birthDay;
    private String license;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public Date getBirthDay() {
        return birthDay;
    }

    public void setBirthDay(Date birthDay) {
        this.birthDay = birthDay;
    }

    public String getLicense() {
        return license;
    }

    public void setLicense(String license) {
        this.license = license;
    }
}
