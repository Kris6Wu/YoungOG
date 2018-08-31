package com.csc.xiezi44.dao;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.csc.xiezi44.bean.User;

public interface UserDao {

	@Insert("insert into user values(null,#{uname},#{upass},#{tel},#{sex})")
	public void insert(User user);
	
	@Select("select * from user where uname=#{uname} and upass=#{upass}")
	public List<User> selectByName(@Param(value = "uname") String uname,@Param(value = "upass") String upass);
	//@Select("select upass from user where uname=#{uname}")
	//public List<User> selectByPass(@Param("uname") String uname);
	
	//@Update("updata user set uname=#{uname1},upass=#{arg1},tel=#{tel} where uname=#{uname1}" )
	public void update(User user,@Param(value = "name") String name);

	@Select("select * from user where uname=#{uname}")
	public User selectAll(@Param(value = "uname")String uname);
	
	
}
