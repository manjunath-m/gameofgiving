package com.gog.core;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.gog.core.users.UserDto;
import com.gog.persistence.entity.User;
import com.gog.persistence.repository.UserRepository;
import com.gog.persistence.users.UsersTransformer;

@Component
public class UserSevice {

	@Autowired
	private UserRepository userRepo;
	
	@Autowired
	private ItemService itemService;

	@Autowired
	private UsersTransformer transformer; 
	
	public List<UserDto> getUsers() {

		List<UserDto> users = new ArrayList<>();
		for (User user : userRepo.findAll()) {
			users.add(transformer.fromEntity(user));
		}
		return users;
	}
}
