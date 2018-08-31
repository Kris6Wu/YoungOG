package com.csc.xiezi44.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.csc.xiezi44.bean.Admin;


public interface AdminDao {
	@Select("select * from admin where aname=#{aname} and apass=#{apass}")
	public List<Admin>selectByName(@Param(value = "aname") String aname,@Param(value = "apass") String apass);
}
