package com.douzone.guestbook.vo;

public class GuestbookVO {
	private long no;
	private String name;
	private String password;
	private String message;
	private String regdate;
	public long getNo() {
		return no;
	}
	public void setNo(long no) {
		this.no = no;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public String getRegdate() {
		return regdate;
	}
	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}
	@Override
	public String toString() {
		return "GuestbookVO [no=" + no + ", name=" + name + ", password=" + password + ", message=" + message
				+ ", regdate=" + regdate + "]";
	}
	
	
	
	
	
	
	
}
