package com.csc.xiezi44.web.action;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.omg.CORBA.Request;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.csc.xiezi44.bean.Cart;
import com.csc.xiezi44.bean.Shoes;
import com.csc.xiezi44.bean.User;
import com.csc.xiezi44.biz.CartBiz;
import com.csc.xiezi44.biz.UserBiz;

@Controller
public class CartAction {

	@Resource
	private CartBiz cb;
	@Resource
	private UserBiz ub;
	
	@RequestMapping(value="cart.do")
	public String cart(HttpServletRequest req,Model model){
		System.out.println(req.getParameter("uname"));
		if(req.getParameter("uname").isEmpty()){
			model.addAttribute("msg", "您尚未登录");
			return "login";
		}else{
			User user=ub.selectAll(req.getParameter("uname"));
			
			System.out.println(user.getUid());
			List<Map<String,Object>> st=cb.select(user.getUid());
			System.out.println(st);
			model.addAttribute("list", st);
			
			return "cart";
		}
	}
	
	@RequestMapping(value="addcart.do")
	public String addcart(Cart cart,HttpServletRequest req,Model model){
		//req.getParameter("uid");
		//req.getParameter("sid");
		/*cart.setUid(1);
		cart.setSid(2);
		cart.setShuliang(1);
		
		cb.insert(cart);
		
		List<Map<String, Object>> st=cb.select(Integer.valueOf(1));
		model.addAttribute("list", st);*/
		System.out.println(req.getParameter("uname"));
		if(req.getParameter("uname").isEmpty()){
			model.addAttribute("msg", "您尚未登录");
			return "login";
		}else{
			User user=ub.selectAll(req.getParameter("uname"));
			
			System.out.println(user.getUid());
			cart.setUid(user.getUid());
			cart.setSid(Integer.valueOf(req.getParameter("sid")));
			cart.setShuliang(Integer.valueOf(req.getParameter("shuliang")));
			cart.setColor(req.getParameter("color"));
			cart.setSize(Integer.valueOf(req.getParameter("size")));
			
			cb.insert(cart);
			
			List<Map<String,Object>> st=cb.select(user.getUid());
			System.out.println(st);
			model.addAttribute("list", st);
			
			return "cart";
		}
	}
	
	@RequestMapping(value="delect.do")
	public String delect(HttpServletRequest req,Model model){
		System.out.println(req.getParameter("cid"));
		
		cb.delect(Integer.valueOf(req.getParameter("cid")));
		
		List<Map<String,Object>> st=cb.select(Integer.valueOf(req.getParameter("uid")));
		System.out.println(st);
		model.addAttribute("list", st);
		return "cart";
	}
}
