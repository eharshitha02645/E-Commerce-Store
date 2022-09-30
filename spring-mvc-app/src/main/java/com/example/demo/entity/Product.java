package com.example.demo.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
@Data
@AllArgsConstructor
@NoArgsConstructor

public class Product {
	
	private int productId;
	private String productName;
	private double amount;
	private int inventory;
	private String merchant;
}
