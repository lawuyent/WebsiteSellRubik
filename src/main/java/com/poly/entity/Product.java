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
@Table(name="sanpham")
public class Product implements Serializable{
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String name;
	private int price;
	private String image;
	private int Qty;
	Boolean available;
	@ManyToOne
	@JoinColumn(name="categoryid")
	Category category;
	@OneToMany(mappedBy="product")
	List<OrderDetail> orderDetails;
}	
