package com.example.spring_data;

import org.springframework.stereotype.Component;
import jakarta.annotation.PostConstruct;
import lombok.RequiredArgsConstructor;

@Component
@RequiredArgsConstructor
public class MainDeMentira {

    private final ProductRepository productRepository;

    @PostConstruct
    public void run() throws Exception {
        Product product = Product.builder().name("Product 1").description("Description 1")
                .price(10.0).build();
        productRepository.save(product);

        Product product2 = Product.builder().name("Product 2").description("Description 2")
                .price(20.0).build();
        productRepository.save(product2);

        System.out.println("Products saved successfully!");
    }
}
