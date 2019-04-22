package com.niit.ShopDeck.Dao;

import java.util.List;

import com.niit.ShopDeck.model.ShippingAddress;
import com.niit.ShopDeck.model.User;

public interface UserDao 
{
	public boolean addUsers(User user);
	public List<User> getAllUser();
	public User getUserById(String userId);
	public boolean updateUser(User user);
	public boolean deleteUser(String userId);
	public boolean checkUserId(String userId);
	public boolean addShippingAddress(ShippingAddress shippingaddress);
	public ShippingAddress getShippingAddressById(int id);
	public List<ShippingAddress> getShippingAddressByUserId(String userId);

}
