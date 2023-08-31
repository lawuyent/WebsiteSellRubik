package com.poly.entity;

import java.io.Serializable;
import java.util.List;

import jakarta.persistence.*;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name="accounts")
public class Account implements Serializable{
	@Id
	private String username;
	private String password;
	private String fullname;
	private String email;
	boolean admin;
	@OneToMany(mappedBy="account")
	List<Order> orders;
	
	
	
}
