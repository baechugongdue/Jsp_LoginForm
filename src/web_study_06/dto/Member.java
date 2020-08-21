package web_study_06.dto;

public class Member {
	private String name;
	private String userId;
	private String surName;
	private String pwd;
	private String email;
	private String phone;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getSurName() {
		return surName;
	}

	public void setSurName(String surName) {
		this.surName = surName;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	@Override
	public String toString() {
		return String.format(
				"Member [name=%s, userId=%s, nickName=%s, pwd=%s, email=%s, phone=%s, getName()=%s, getUserId()=%s, getSurName()=%s, getPwd()=%s, getEmail()=%s, getPhone()=%s, getClass()=%s, hashCode()=%s, toString()=%s]",
				name, userId, surName, pwd, email, phone, getName(), getUserId(), getSurName(), getPwd(), getEmail(),
				getPhone(), getClass(), hashCode(), super.toString());
	}

}
