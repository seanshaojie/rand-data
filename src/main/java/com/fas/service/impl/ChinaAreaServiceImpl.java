package com.fas.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.fas.entity.ChinaArea;
import com.fas.mapper.ChinaAreaMapper;
import com.fas.service.ChinaAreaService;
@Service
public class ChinaAreaServiceImpl extends ServiceImpl<ChinaAreaMapper, ChinaArea> implements ChinaAreaService {
	@Autowired
	private ChinaAreaMapper mapper;
	public ChinaArea getAreaByNum(int arealevel, int areanum) {
		
		return mapper.getAreaByNum(arealevel, areanum);
	}

}
