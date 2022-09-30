package com.example.demo.entity;

import java.time.LocalDate;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
@Data
@AllArgsConstructor
@NoArgsConstructor


public class Order {

	private int id;
	private String customerName;
	private int productId;
	private LocalDate date;
	private int quantity;
	
}
