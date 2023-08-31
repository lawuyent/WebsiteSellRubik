package com.poly.entity;

import java.io.Serializable;
import java.util.List;

import jakarta.persistence.*;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name="categories")
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Category implements Serializable{
	@Id
	private String id;
	private String name;
	@OneToMany(mappedBy="category")
	List<Product> products;
}
