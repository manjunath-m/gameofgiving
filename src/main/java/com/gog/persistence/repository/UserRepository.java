package com.gog.persistence.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.gog.persistence.entity.User;

public interface UserRepository extends CrudRepository<User, Long> {

    List<User> findByFirstName(String firstName);
    
    List<User> findByLastName(String lastName);
}