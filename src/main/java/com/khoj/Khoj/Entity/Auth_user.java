package com.khoj.Khoj.Entity;

import java.util.List;

import org.springframework.data.mongodb.core.mapping.Document;

@Document(collection="auth_user")
public class Auth_user {
	private long auth_user_id;
	private String firstName;
	private String lastName;
	private String email;
	private String password;
	private int mobilenumber;
	private String gender;
	private String hackathonName;
	private String hackathonOn;
	private List<String> requiredSkills;
	private List<String> skilledAt;
	private Auth_role role;

}
