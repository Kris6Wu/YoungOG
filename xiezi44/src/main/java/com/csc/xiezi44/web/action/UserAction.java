package com.csc.xiezi44.web.action;

import java.io.IOException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.csc.xiezi44.bean.Shoes;
import com.csc.xiezi44.bean.User;
import com.csc.xiezi44.biz.ShoesBiz;
import com.csc.xiezi44.biz.UserBiz;
import com.csc.xiezi44.util.VerifyCodeUtils;

@Controller
public class UserAction {

	@Resource
	private UserBiz ubiz;
	
	@Resource
	private ShoesBiz sbiz;
	
	private String verifyCode;
	
	@RequestMapping(value="vc.do" )
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
	
	@RequestMapping(value="login.do" )
    public String index(User user,HttpServletRequest req,Model model){
	//判断
		String s=req.getParameter("uname");
		String a=req.getParameter("upass");
		user.setUname(s);
		user.setUpass(a);
		//ubiz.checkname(user);
		
		if(ubiz.checkname(user).isEmpty()&&req.getParameter("vcode").equals(verifyCode)){
			//model.addAttribute(user);
			User user1=ubiz.selectAll(s);
			req.getSession().setAttribute("user", user1);
			
			List<Shoes> shoe1=sbiz.selectAll();
			req.getSession().setAttribute("shoe", shoe1);
			return "index-2";
		}else if(!ubiz.checkname(user).isEmpty()){
			model.addAttribute("msg", ubiz.checkname(user));
			return "login";
		}else{
			model.addAttribute("msg", "验证码输入错误");
			return "login";
		}			
	}
	
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
