package com.csc.xiezi44.dao;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import com.csc.xiezi44.bean.Shoes;

public interface ShoesDao {

	@Select("select * from shoes")
	public List<Shoes> selectAll();

}
