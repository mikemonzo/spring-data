package com.example.spring_data.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.spring_data.model.Category;

public interface CategoryRepository extends JpaRepository<Category, Long> {

}
