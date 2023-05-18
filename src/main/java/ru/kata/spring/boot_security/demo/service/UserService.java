package ru.kata.spring.boot_security.demo.service;


import ru.kata.spring.boot_security.demo.model.Role;
import ru.kata.spring.boot_security.demo.model.User;

import javax.transaction.Transactional;
import java.util.List;

public interface UserService {

    public User findById(long id);

    public List<User> findAll();

    public User saveUser(User user);

    public void deleteById(long id);

    void updateUser(User user);


    public User findByUsername(String username);
}
