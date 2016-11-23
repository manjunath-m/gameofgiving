package com.gog.rest.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.gog.core.UserSevice;
import com.gog.core.users.UserDto;

@Controller
public class UsersController {

	@Autowired
	UserSevice service;

	@RequestMapping("/users")
	public ResponseEntity<List<UserDto>> getUsers() {

		System.out.println("Getting users");
		List<UserDto> users = service.getUsers();

		return new ResponseEntity<List<UserDto>>(users, HttpStatus.OK);
	}
}
