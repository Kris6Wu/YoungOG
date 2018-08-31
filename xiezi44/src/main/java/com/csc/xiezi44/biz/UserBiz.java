package com.csc.xiezi44.biz;

import java.util.List;

import javax.annotation.Resource;
import javax.swing.plaf.synth.SynthSpinnerUI;

import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.csc.xiezi44.bean.User;
import com.csc.xiezi44.dao.UserDao;

@Service
public class UserBiz {

	@Resource
	private UserDao ud;
	public void insert(User user){
		ud.insert(user);
	}
	public String checkname(User user) {
		
		if(ud.selectByName(user.getUname(),user.getUpass()).isEmpty()){
			System.out.println("111");
			return "用户名不存在或密码错误";
		}else{
			//System.out.println(ud.selectByName("AAA"));
			//System.out.println(ud.selectByPass(st));
			System.out.println(user.getUpass());
			System.out.println("333");
			return "";
		}
		
	}
	public User selectAll(String s) {
		return ud.selectAll(s);
		
	}
	public void update(User user, String name) {
		ud.update(user,name);
		
	}
}
