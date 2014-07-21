package com.example.tutorial;

import javax.persistence.Entity;
import javax.persistence.Id;


/**
 * @author ydunayeva
 *
 * this is not a class, this is a bean, since it does not have
 * a constructor and has getters/setters
 */
@Entity
public class User {
	
	private int Id;
	private String Name;
	private String Password;
	private String Email;
	
	//create a primary key for the table
	@Id
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	

	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}

}
