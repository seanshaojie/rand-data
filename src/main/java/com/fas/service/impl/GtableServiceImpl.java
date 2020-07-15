package com.fas.service.impl;
import com.fas.entity.Gtable;
import com.fas.mapper.GtableMapper;
import com.fas.service.GtableService;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author chenjunfeng
 * @since 2020-06-08
 */
@Service
public class GtableServiceImpl extends ServiceImpl<GtableMapper, Gtable> implements GtableService {
	@Autowired
	private GtableMapper mapper;
	
	public IPage<Gtable> tablelist(String tablename,int PageIndex,int PageSize) {
		Page<Gtable> page=new Page<Gtable>(PageIndex,PageSize);
		IPage<Gtable> ipage=mapper.tablelist(page,tablename);
		return ipage;
	}

	@Override
	public Gtable getTableByGtid(int gtid) {
		Gtable gtable=mapper.getTableByGtid(gtid);
		return gtable;
	}

}
