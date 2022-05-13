package ru.ivashkevich.spring.mvc_hibernate.service;

import ru.ivashkevich.spring.mvc_hibernate.entity.Employee;

import java.util.List;

public interface EmployeeService {

    public List<Employee> getAllEmployees();
}
