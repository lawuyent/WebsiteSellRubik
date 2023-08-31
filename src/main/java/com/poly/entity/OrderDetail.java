package com.poly.entity;

import java.io.Serializable;

import jakarta.persistence.*;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name="orderdetails")
public class OrderDetail implements Serializable{
	@Id
	private String id;
	private Integer price;
	private Integer quantity;
	@ManyToOne@JoinColumn(name="productid")
	Product product;
	@ManyToOne@JoinColumn(name="orderid")
	Order order;
	
	
}

