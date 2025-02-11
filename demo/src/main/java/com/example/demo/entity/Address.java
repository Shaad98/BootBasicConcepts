package com.example.demo.entity;

public class Address {
    private String street;
    private String city;
    private String pincode;
    public String getStreet() {
        return street;
    }
    public void setStreet(String street) {
        this.street = street;
    }
    public String getCity() {
        return city;
    }
    public void setCity(String city) {
        this.city = city;
    }
    public String getPincode() {
        return pincode;
    }
    public void setPincode(String pincode) {
        this.pincode = pincode;
    }
    public Address(String street, String city, String pincode) {
        this.street = street;
        this.city = city;
        this.pincode = pincode;
    }
    public Address() {
    }
    @Override
    public String toString() {
        return "Address [street=" + street + ", city=" + city + ", pincode=" + pincode + "]";
    }
    
}
