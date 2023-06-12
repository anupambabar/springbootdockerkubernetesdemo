package com.learning.springbootdockerkubernetesdemo.repository;

import com.learning.springbootdockerkubernetesdemo.entity.Student;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentRepository extends JpaRepository<Student,Integer> {
}