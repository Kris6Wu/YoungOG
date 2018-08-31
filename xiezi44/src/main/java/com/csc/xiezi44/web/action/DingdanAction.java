package com.csc.xiezi44.web.action;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.csc.xiezi44.bean.Cart;
import com.csc.xiezi44.biz.CartBiz;
import com.csc.xiezi44.biz.DingdanBiz;

@Controller
public class DingdanAction {

	@Resource
	private CartBiz cb;
	@Resource
	private DingdanBiz db;
	
	@RequestMapping("/dingdan.do")
	public String dingdan(HttpServletRequest req,Model model){
		//List<Map<String, Object>> st=cb.select(Integer.valueOf(req.getParameter("uid")));
		//model.addAttribute("list", st);
		//Cart cart=cb.selectALL(Integer.valueOf(req.getParameter("uid")));
		
		db.insert(Integer.valueOf(req.getParameter("uid")));
		cb.delectUid(Integer.valueOf(req.getParameter("uid")));
		List<Map<String, Object>> st=db.selectAll(Integer.valueOf(req.getParameter("uid")));
		model.addAttribute("list", st);
		return "dingdan";
	}
}
