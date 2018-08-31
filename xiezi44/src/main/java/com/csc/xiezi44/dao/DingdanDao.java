package com.csc.xiezi44.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;


public interface DingdanDao {

	@Insert("insert into dingdan(uid,sid,shuliang,color,size) select uid,sid,shuliang,color,size from cart where uid=2")
	public void insert(int uid);

	@Select("select * from dingdan a LEFT JOIN shoes b on a.sid=b.sid where a.uid=#{uid};")
	public List<Map<String, Object>> selectAll(int uid);

}
