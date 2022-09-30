package com.example.demo.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.entity.Product;
import com.example.demo.repos.ProductRepository;


@Service
public class ProductService {
	@Autowired
	private ProductRepository repo;
	public Product save(Product entity) {
		return this.repo.save(entity);
	}
	public List<Product> findAll() {
		return this.repo.findAll();
	}
	public List<Product> findByMerchant(String merchant) {
		// TODO Auto-generated method stub
		return this.repo.findByMerchant(merchant);
	}
	public List<Product> findByinventory(){
		// TODO Auto-generated method stub
		return this.repo.findByinventory();
	}
	public List<Product> findByInventoryUnavailable(){
		// TODO Auto-generated method stub
		return this.repo.findByInventoryUnavailable();
	}
	public Product update(Product entity) {
		return this.repo.save(entity);
	}
	
}
