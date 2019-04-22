package com.niit.ShopDeck.Dao;

import java.util.List;

import com.niit.ShopDeck.model.Product;

public interface ProductDao 
{
	public List<Product> getAllProducts();
	public Product getProductById(int id);
	public boolean saveOrUpdateProduct(Product product);
	public List<Product> listByCategoryId(int categoryId);
	public boolean deleteProduct(int id);
	public boolean updateProduct(Product product);
	public boolean addProduct(Product product);

}
