package com.prathyusha.dto;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Max;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;


@Entity
@Table(name = "employee")

public class Employee {
	@Id
	private int EmpID;
	@Size(min = 2 ,max = 30)
	@NotNull
	private String EmpName;
	
	@Pattern(regexp="(^$|[0-9]{10})")
    private String MobileNumber;
	
	private int DID;
	

	public Employee() {
		super();
	}


	public int getEmpID() {
		return EmpID;
	}


	public void setEmpID(int empID) {
		EmpID = empID;
	}


	public String getEmpName() {
		return EmpName;
	}


	public void setEmpName(String empName) {
		EmpName = empName;
	}


	public String getMobileNumber() {
		return MobileNumber;
	}


	public void setMobileNumber(String mobileNumber) {
		MobileNumber = mobileNumber;
	}


	public int getDID() {
		return DID;
	}


	public void setDID(int dID) {
		DID = dID;
	}


	public Employee(int empID, String empName, String mobileNumber, int dID) {
		super();
		EmpID = empID;
		EmpName = empName;
		MobileNumber = mobileNumber;
		DID = dID;
	}
}

	
	
	
	