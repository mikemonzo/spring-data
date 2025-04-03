package com.example.spring_data;

import org.springframework.stereotype.Component;
import com.example.spring_data.model.Product;
import com.example.spring_data.repository.ProductRepository;
import jakarta.annotation.PostConstruct;
import lombok.RequiredArgsConstructor;

@Component
@RequiredArgsConstructor
public class MainDeMentira {

    private final ProductRepository productRepository;

    @PostConstruct
    public void run() throws Exception {
        productRepository.findById(10L).ifPresentOrElse(System.out::println,
                () -> System.out.println("Product not found"));
    }
}
