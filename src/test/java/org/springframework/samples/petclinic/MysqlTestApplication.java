

package org.springframework.samples.petclinic;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.testcontainers.service.connection.ServiceConnection;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import org.testcontainers.containers.MySQLContainer;

/**
 * PetClinic Spring Boot Application.
 *
 * @author Dave Syer
 *
 */
@Configuration
public class MysqlTestApplication {

	@ServiceConnection
	@Profile("mysql")
	@Bean
	static MySQLContainer<?> container() {
		return new MySQLContainer<>("mysql:5.7");
	}

	public static void main(String[] args) {
		SpringApplication.run(PetClinicApplication.class, "--spring.profiles.active=mysql");
	}

}
