package com.fas.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.fas.entity.ChinaArea;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

public interface ChinaAreaMapper extends BaseMapper<ChinaArea> {
	//按行政级别和行政排列数获取对应的政行区域
	ChinaArea getAreaByNum(int arealevel,int areanum);
	/**
	 *@Describe ：随机查出1000条数据
	 *@Param    ： * @param: arealevel
	 *@Return   ：java.util.List<com.fas.entity.ChinaArea>
	 *@Author   ：censhaojie
	 *@Data     ：2020/7/14
	 */
	List<ChinaArea> getAreaRand(int arealevel);
}
