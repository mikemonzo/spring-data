package com.example.spring_data.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.spring_data.model.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

}
