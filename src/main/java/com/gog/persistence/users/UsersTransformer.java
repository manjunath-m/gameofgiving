package com.gog.persistence.users;

import org.springframework.stereotype.Component;

import com.gog.core.users.UserDto;
import com.gog.persistence.entity.User;

@Component
public class UsersTransformer {

	public UserDto fromEntity(User user) {
		UserDto userDto = new UserDto(user.getFirstName(), user.getLastName());

		return userDto;
	}

	public User tomEntity(UserDto userDto) {
		User user = new User(userDto.getFirstName(), userDto.getLastName());

		return user;
	}

}
