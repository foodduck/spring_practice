package com.user.school;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

public class School {

	public static void main(String[] args) {
		AbstractApplicationContext context = new GenericXmlApplicationContext
				("classpath:com/user/school/applicationContext.xml");
		try {
			//의존성 주입(Dependency Injection)
		Student student = (Student) context.getBean("student");
		student.doStudy("스프링");
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			context.close();
		}
	}

}
