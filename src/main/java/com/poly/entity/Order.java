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
@Table(name="orders")
public class Order implements Serializable{
	@Id
	private String id;
	@ManyToOne@JoinColumn(name="username")
	Account account;
	@OneToMany(mappedBy="order")
	List<OrderDetail> orderDetails;
	
}
