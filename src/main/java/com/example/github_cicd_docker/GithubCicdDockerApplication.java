package com.example.github_cicd_docker;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class GithubCicdDockerApplication {

    @GetMapping("/welcome")
    public String welcome(){
        return "Welcome to GitHub CI/CD with Docker!";
    }
	public static void main(String[] args) {
		SpringApplication.run(GithubCicdDockerApplication.class, args);
	}

}
