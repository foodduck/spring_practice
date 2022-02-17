package com.example.config;
import org.springframework.context.annotation.ComponentScan;
//홈디렉토리의 설정내용을 여기서 설정 
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan(basePackages = {"org.example.sample"})
public class RootConfig {
	
}
