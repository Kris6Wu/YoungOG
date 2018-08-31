package com.csc.xiezi44.web.action;

import java.io.IOException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.csc.xiezi44.bean.Admin;
import com.csc.xiezi44.biz.AdminBiz;
import com.csc.xiezi44.util.VerifyCodeUtils;

@Controller
public class AdminAction {

	@Resource
	private AdminBiz dbiz;
	
	private String verifyCode;
	
	@RequestMapping(value="vc1.do" )
    public void hello(HttpServletRequest request,HttpServletResponse response ) throws IOException{
		int w = 200, h = 80;
		// 随机生成验证码
		verifyCode = VerifyCodeUtils.generateVerifyCode(4);
		// 将验证码添加到会话中，注意：在会话中保存的验证码的名称 vscode
		request.getSession().setAttribute("vcode", verifyCode);
		// 图形写给浏览器  
		response.setContentType("image/jpeg");
		// 发头控制浏览器不要缓存  
		response.setDateHeader("expries", -1);
		response.setHeader("Cache-Control", "no-cache");
		response.setHeader("Pragma", "no-cache");
		// 输出图片
		VerifyCodeUtils.outputImage(w, h, response.getOutputStream(),verifyCode);
	}
	
	@RequestMapping(value="login1.do" )
    public String index1(Admin admin,HttpServletRequest req,Model model){
	//判断
		String s=req.getParameter("uname");
		String a=req.getParameter("upass");
		admin.setAname(s);
		admin.setApass(a);
		//ubiz.checkname(user);
		
		if(dbiz.checkname(admin).isEmpty()&&req.getParameter("vcode").equals(verifyCode)){
			//model.addAttribute(user);
			//List<Admin> admin1=dbiz.selectAll(s);
			//req.getSession().setAttribute("user", admin1);
			return "index";
		}else if(!dbiz.checkname(admin).isEmpty()){
			model.addAttribute("msg", dbiz.checkname(admin));
			return "login1";
		}else{
			model.addAttribute("msg", "验证码输入错误");
			return "login1";
		}		
		
	}
	
	@RequestMapping("action.do")
	public String ad(Model model){
		model.addAttribute("s", "siteInfo.jsp");
		return "index";
	}
	@RequestMapping("action1.do")
	public String ad1(Model model){
		model.addAttribute("s", "siteInfo1.jsp");
		return "index";
	}
	@RequestMapping("action2.do")
	public String ad2(Model model){
		model.addAttribute("s", "siteInfo2.jsp");
		return "index";
	}
}
