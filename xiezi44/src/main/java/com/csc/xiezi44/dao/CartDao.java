package com.csc.xiezi44.dao;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

import com.csc.xiezi44.bean.Cart;
import com.csc.xiezi44.bean.Shoes;

public interface CartDao {

	@Select("select * from cart a LEFT JOIN shoes b on a.sid=b.sid where a.uid=#{uid};")
	public List<Shoes> selectAll(int uid);
	
	
	public void delect();

	@Insert("insert into cart values(null,#{uid},#{sid},#{shuliang})")
	public void insert(Cart cart);
}
