package com.csc.xiezi44.biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.csc.xiezi44.bean.Cart;
import com.csc.xiezi44.bean.Shoes;
import com.csc.xiezi44.dao.CartDao;

@Service
public class CartBiz {

	@Resource
	private CartDao cd;
	
	public List<Shoes> select(int uid){
		
		return cd.selectAll(uid);
	}

	public void delect() {
		
		
	}

	public void insert(Cart cart) {
		cd.insert(cart);
		
	}
}
