package com.example.sample;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Setter;

//@Component 스프링에게 해당 클래스가 스프링에서 관리해야 하는 대상임을 알리는 어노테이션
//@Data	기본 메서드나 필드를 생성하는 어노테이션
//@Setter 클래스의 밖에 넣으면 모든 필드에 Setter를 자동으로 생성하며,
//클래스 선언문 안의 해당 필드 앞에 기재하면 해당 필드에만 Setter가 생성됨
//@onMethod_ : @Autowired(자동연결)을 하기 위한 메서드를 지정

@Component
@Data
public class Restaurant {
	
	@Setter(onMethod_ = @Autowired)
	private Chef chef;
}
