package com.demo.mms.service;

import com.demo.mms.common.domain.Customer;

public interface CustomerService {
    Customer findCustomerByName(String name);

    void insertCustomer(Customer customer);

    void updateCustomer(Customer customer);

    Customer findCustomerById(String id);
}
