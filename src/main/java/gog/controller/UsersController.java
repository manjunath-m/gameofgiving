package gog.controller;

import gog.core.PersonSevice;
import gog.persistance.entity.Person;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UsersController {

	@Autowired
	PersonSevice service;

	@RequestMapping("users")
	public ResponseEntity<List<Person>> getUsers() {

		System.out.println("Getting users");
		List<Person> users = service.getUsers();

		return new ResponseEntity<List<Person>>(users, HttpStatus.OK);
	}
}
