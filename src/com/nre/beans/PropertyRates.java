package com.nre.beans;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.nre.model.Account;

public class PropertyRates {

	private int pid;
	private String parea;
	private String pamount;
	private Account account;

	public Account getAccount() {
		return account;
	}
	@Autowired
	public void setAccount(Account account) {
		this.account = account;
	}

	public int getPid() {
		return pid;
	}

	public void setPid(int pid) {
		this.pid = pid;
	}

	public String getParea() {
		return parea;
	}

	public void setParea(String parea) {
		this.parea = parea;
	}

	public String getPamount() {
		return pamount;
	}

	public void setPamount(String pamount) {
		this.pamount = pamount;
	}

	public List<PropertyRates> getAllPropertiesList(){
		return account.getAllPropertiesList();
		
	}
}
