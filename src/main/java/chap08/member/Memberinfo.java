package chap08.member;

import java.util.*;

public class Memberinfo {
	private String id;
	private String password;
	private String name;
	private String email;
	private Date registerDate;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Date getRegisterDate() {
		return registerDate;
	}

	public void setRegisterDate(Date registerDate) {
		this.registerDate = registerDate;
	}
	public void setEmail(String email)
	{
		this.email=email;
	}
	public String getEmail() {
		return email;
	}

}
