package com.spring.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class MetalicProducts {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int itemId;
	private String productName;
	private int productrate;

	public MetalicProducts(String productName, int productrate) {
		super();
		this.productName = productName;
		this.productrate = productrate;
	}

	public int getItemId() {
		return itemId;
	}

	public void setItemId(int itemId) {
		this.itemId = itemId;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public int getProductrate() {
		return productrate;
	}

	public void setProductrate(int productrate) {
		this.productrate = productrate;
	}

	public MetalicProducts() {
		super();
		// TODO Auto-generated constructor stub
	}

}
