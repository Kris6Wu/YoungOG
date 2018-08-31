package com.csc.xiezi44.biz;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.csc.xiezi44.bean.Cart;
import com.csc.xiezi44.bean.Shoes;
import com.csc.xiezi44.dao.CartDao;

@Service
public class CartBiz {

	@Resource
	private CartDao cd;
	
	public List<Map<String, Object>> select(int uid){
		
		return cd.selectAll(uid);
	}


	public void insert(Cart cart) {
		cd.insert(cart);
		
	}

	public void delect(int cid) {
		cd.delete(cid);
	}


	public Cart selectALL(int uid) {
		// TODO Auto-generated method stub
		return cd.select(uid);
	}


	public void delectUid(int uid) {
		cd.deleteUid(uid);
	}
}
