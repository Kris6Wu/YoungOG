package com.csc.xiezi44.biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.csc.xiezi44.bean.Admin;

import com.csc.xiezi44.dao.AdminDao;

@Service
public class AdminBiz {
	@Resource
	private AdminDao ad;
	
	public String checkname(Admin admin) {
		
		if(ad.selectByName(admin.getAname(),admin.getApass()).isEmpty()){
			System.out.println("111");
			return "用户名不存在或密码错误";
		}else{
			System.out.println(admin.getApass());
			System.out.println("333");
			return "";
		}
		
	}

	public List<Admin> selectAll(String s) {
		// TODO Auto-generated method stub
		return null;
	}
	
}
