package com.fas.mapper;
import com.fas.entity.Gtable;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;

/**
 * <p>
 *  Mapper 接口
 * </p>
 *
 * @author chenjunfeng
 * @since 2020-06-08
 */
public interface GtableMapper extends BaseMapper<Gtable> {
	/*
	 * 生成数据表分页查询
	 */
	public IPage<Gtable> tablelist(Page<Gtable> page,String tablename);
	/*
	 * 生成数据表详情
	 */
	public Gtable getTableByGtid(int gtid);
}
