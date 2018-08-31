package com.csc.xiezi44.biz;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.csc.xiezi44.bean.Cart;
import com.csc.xiezi44.dao.DingdanDao;

@Service
public class DingdanBiz {

	@Resource
	private DingdanDao dd;

	public void insert(int uid) {
		dd.insert(uid);
		
	}

	public List<Map<String, Object>> selectAll(int uid) {
		
		return dd.selectAll(uid);
	}
}
