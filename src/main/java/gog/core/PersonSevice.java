package gog.core;

import gog.persistance.entity.Person;
import gog.persistance.repository.PersonRepository;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.thymeleaf.expression.Lists;

public class PersonSevice {

	@Autowired
	PersonRepository personRepo;

	public List<Person> getUsers() {

		List<Person> users = new ArrayList<>();
		Iterable<Person> usersIterator = personRepo.findAll();

		usersIterator.forEach(users::add);

		return users;
	}
}
