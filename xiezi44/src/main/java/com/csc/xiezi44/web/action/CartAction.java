package com.csc.xiezi44.web.action;

import java.util.List;

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
		if(req.getParameter("uname")==null){
			model.addAttribute("msg", "您尚未登录");
			return "login";
		}else{
			/*User user=ub.selectByName(req.getParameter("uname"));
			
			System.out.println(user.getUid());
			List<Shoes> st=cb.select(user.getUid());
			System.out.println(st);
			model.addAttribute("list", st);*/
			
			return "cart";
		}
	}
	
	@RequestMapping(value="addcart.do")
	public String addcart(Cart cart,HttpServletRequest req,Model model){
		//req.getParameter("uid");
		//req.getParameter("sid");
		cart.setUid(1);
		cart.setSid(2);
		cart.setShuliang(1);
		
		cb.insert(cart);
		
		List<Shoes> st=cb.select(Integer.valueOf(1));
		model.addAttribute("list", st);
		
		return "cart";
		
	}
	
	@RequestMapping(value="delect.do")
	public String delect(HttpServletRequest req,Model model){
		System.out.println(req.getParameter("uid"));
		
		cb.delect();
		return "cart";
	}
}
