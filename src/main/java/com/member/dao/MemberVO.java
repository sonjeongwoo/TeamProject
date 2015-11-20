package com.member.dao;

public class MemberVO {
	private String id;
	private String pwd;
	private String email;
	private String team;
	private String team_img;
	private String gaip;
	private String isadmin;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
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
	public String getTeam() {
		return team;
	}
	public void setTeam(String team) {
		this.team = team;
	}
	public String getTeam_img() {
		return team_img;
	}
	public void setTeam_img(String team_img) {
		this.team_img = team_img;
	}
	public String getGaip() {
		return gaip;
	}
	public void setGaip(String gaip) {
		this.gaip = gaip;
	}
	public String getIsadmin() {
		return isadmin;
	}
	public void setIdadmin(String isadmin) {
		this.isadmin = isadmin;
	}
	
}
