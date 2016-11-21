package com.gog;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

import com.gog.persistence.entity.User;
import com.gog.persistence.repository.UserRepository;

@SpringBootApplication
public class Application {

	private static final Logger log = LoggerFactory.getLogger(Application.class);
	
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }


	@Bean
	public CommandLineRunner demo(UserRepository repository) {
		return (args) -> {
			// save a couple of Persons
//			repository.save(new Users("Jack", "Bauer"));
//			repository.save(new Users("Chloe", "O'Brian"));
//			repository.save(new Users("Kim", "Bauer"));
//			repository.save(new Users("David", "Palmer"));
//			repository.save(new Users("Michelle", "Dessler"));

			// fetch all Persons
			log.info("Persons found with findAll():");
			log.info("-------------------------------");
			for (User Person : repository.findAll()) {
				log.info(Person.toString());
			}
            log.info("");

			// fetch an individual Person by ID
			User Person = repository.findOne(1L);
			log.info("Person found with findOne(1L):");
			log.info("--------------------------------");
			log.info(Person.toString());
            log.info("");

			// fetch Persons by last name
			log.info("Person found with findByLastName('Bauer'):");
			log.info("--------------------------------------------");
			for (User bauer : repository.findByLastName("Bauer")) {
				log.info(bauer.toString());
			}
            log.info("");
		};
	}

}