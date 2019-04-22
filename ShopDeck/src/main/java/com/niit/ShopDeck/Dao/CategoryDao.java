package com.niit.ShopDeck.Dao;

import java.util.List;

import com.niit.ShopDeck.model.Category;

public interface CategoryDao 
{
	public List<Category> getAllCategory();
	public boolean updateCategory(Category category);
    public boolean deleteCategory(int id);
	public Category getCategoryById(int id);
	public boolean addCategory(Category category);
}
