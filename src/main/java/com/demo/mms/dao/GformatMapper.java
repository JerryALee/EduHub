package com.demo.mms.dao;

import com.demo.mms.common.domain.Gformat;

public interface GformatMapper {
    int deleteByPrimaryKey(String id);

    int insert(Gformat record);

    int insertSelective(Gformat record);

    Gformat selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(Gformat record);

    int updateByPrimaryKey(Gformat record);
}