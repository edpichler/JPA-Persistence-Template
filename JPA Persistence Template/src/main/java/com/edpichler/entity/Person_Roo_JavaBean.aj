// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.edpichler.entity;

import com.edpichler.entity.Adress;
import com.edpichler.entity.Person;

privileged aspect Person_Roo_JavaBean {
    
    public String Person.getName() {
        return this.name;
    }
    
    public void Person.setName(String name) {
        this.name = name;
    }
    
    public String Person.getLastName() {
        return this.lastName;
    }
    
    public void Person.setLastName(String lastName) {
        this.lastName = lastName;
    }
    
    public Adress Person.getAddress() {
        return this.address;
    }
    
    public void Person.setAddress(Adress address) {
        this.address = address;
    }
    
}
