package com.csc.xiezi44.biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.csc.xiezi44.bean.Shoes;
import com.csc.xiezi44.dao.ShoesDao;

@Service
public class ShoesBiz {

	@Resource
	private ShoesDao sd;
	
	public List<Shoes> selectAll() {
		return sd.selectAll();
	}

}
