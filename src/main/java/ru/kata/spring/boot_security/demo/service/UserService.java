package ru.kata.spring.boot_security.demo.service;


import org.springframework.security.core.userdetails.UserDetailsService;
import ru.kata.spring.boot_security.demo.model.Role;
import ru.kata.spring.boot_security.demo.model.User;

import javax.transaction.Transactional;
import java.util.List;

public interface UserService extends UserDetailsService {

    User saveUser(User user);

    User getUserById(long id);

    List<User> getListOfUsers();

    void deleteUser(Long id);

    User findByUsername(String username);

    public User findOne();
}
