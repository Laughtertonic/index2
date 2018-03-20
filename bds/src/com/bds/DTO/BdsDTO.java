package com.bds.DTO;

import java.sql.Date;

public class BdsDTO {

	private String id;
	private String name;
	private int age;
	private String major;
	private String phone;
	private Date date;
	
	
	public BdsDTO() {
		super();
	}


	public BdsDTO(String id, String name, int age, String major, String phone, Date date) {
		super();
		this.id = id;
		this.name = name;
		this.age = age;
		this.major = major;
		this.phone = phone;
		this.date = date;
	}


	public BdsDTO(String id, String name, int age, String major, String phone) {
		super();
		this.id = id;
		this.name = name;
		this.age = age;
		this.major = major;
		this.phone = phone;
	}


	public BdsDTO(String id, String name, String phone) {
		super();
		this.id = id;
		this.name = name;
		this.phone = phone;
	}


	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public int getAge() {
		return age;
	}


	public void setAge(int age) {
		this.age = age;
	}


	public String getMajor() {
		return major;
	}


	public void setMajor(String major) {
		this.major = major;
	}


	public String getphone() {
		return phone;
	}


	public void setphone(String phone) {
		this.phone = phone;
	}


	public Date getDate() {
		return date;
	}


	public void setDate(Date date) {
		this.date = date;
	}
	
	
	
	
	
}
