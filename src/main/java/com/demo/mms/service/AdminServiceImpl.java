package com.demo.mms.service;

import com.demo.mms.common.domain.Admin;
import com.demo.mms.dao.AdminMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdminServiceImpl implements AdminService {
    @Autowired
    AdminMapper adminMapper;
    @Override
    public Admin findAdminByName(String name) {
        return adminMapper.selectAdminByName(name);
    }
}
