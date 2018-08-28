package com.csc.xiezi44.web.action;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.csc.xiezi44.bean.User;
import com.csc.xiezi44.biz.UserBiz;

@Controller
public class UserAction {

	@Resource
	private UserBiz ubiz;
	
	@RequestMapping(value="/reg.do")
	public String register(User user,HttpServletRequest req,Model model){
		System.out.println(req.getParameter("Username"));
		user.setUname(req.getParameter("Username"));
		user.setUpass(req.getParameter("Password"));
		ubiz.insert(user);
		model.addAttribute("msg", "注册成功！请登录");
		return "login";
	}
	
	@RequestMapping(value="/my-account.do")
	public String informat(User user,HttpServletRequest req,Model model){
		System.out.println(req.getParameter("uname"));
		String name=req.getParameter("uname");
		/*user.setUname(req.getParameter("Username"));
		user.setUpass(req.getParameter("Password"));
		
		ubiz.updata(user,name);
		model.addAttribute("msg", "修改成功");*/
		
		if(name.isEmpty()){
			model.addAttribute("msg", "您尚未登录");
			return "login";
		}else{
			return "my-account";
		}
	}
	@RequestMapping(value="/information.do")
	
	public String information(User user,HttpServletRequest req,Model model){
		user.setUname(req.getParameter("uname1"));
		//user.setUpass(req.getParameter("upass"));
		//user.setTel(req.getParameter("tel"));
		String name=req.getParameter("uname");
		//user.setSex(req.getParameter("sex"));
		ubiz.update(user, name);
		
		return "my-account";
		
	}
	
	
	@RequestMapping(value="/logout")
	public String logout(User user,HttpServletRequest req,Model model){
		user.setUname(null);
		req.getSession().setAttribute("user", user);
		model.addAttribute("msg","退出成功");
		return "index-2";
	}
	
}
