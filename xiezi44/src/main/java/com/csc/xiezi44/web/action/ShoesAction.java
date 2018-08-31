package com.csc.xiezi44.web.action;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.csc.xiezi44.bean.Shoes;
import com.csc.xiezi44.biz.ShoesBiz;

@Controller
public class ShoesAction {

	@Resource
	private ShoesBiz sbiz;
	
	@RequestMapping("index.do")
	public String index(HttpServletRequest req){
		List<Shoes> shoe1=sbiz.selectAll();
		req.getSession().setAttribute("shoe", shoe1);
		return "index-2";
	}
}
