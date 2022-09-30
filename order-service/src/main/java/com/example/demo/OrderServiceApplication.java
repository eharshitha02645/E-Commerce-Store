package com.example.demo;

import java.time.LocalDate;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;
@SpringBootApplication
public class OrderServiceApplication {
	
	public static void main(String[] args) {
		
		ConfigurableApplicationContext ctx = SpringApplication.run(OrderServiceApplication.class, args);
		
}
}
