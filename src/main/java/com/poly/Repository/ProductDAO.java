package com.poly.Repository;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;


import com.poly.entity.Product;

@Repository
public interface ProductDAO extends JpaRepository<Product, Integer>{
	List<Product> findByName(String name);

}
