package ru.kata.spring.boot_security.demo.repository;

import com.example.springbootdemo.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}
