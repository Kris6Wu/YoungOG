package com.csc.xiezi44.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

import com.csc.xiezi44.bean.Cart;
import com.csc.xiezi44.bean.Shoes;

public interface CartDao {

	@Select("select * from cart a LEFT JOIN shoes b on a.sid=b.sid where a.uid=#{uid};")
	public List<Map<String, Object>> selectAll(int uid);

	@Insert("insert into cart values(null,#{uid},#{sid},#{shuliang},#{color},#{size})")
	public void insert(Cart cart);

	@Delete("delete from cart where cid=#{cid}")
	public void delete(int cid);

	@Select("select * from cart where uid=#{uid}")
	public Cart select(int uid);

	@Delete("delete from cart where uid=#{uid}")
	public void deleteUid(int uid);
}
