package com.project3.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;

import com.project3.dto.BoardDTO;

public class BoardDAOImpl implements BoardDAO{
	//root=context.xml에서 선언한 sqlSession(mapper.xml)에 주입 객체 생성
	@Inject
	SqlSession sqlSession;
	
	
	//BoardDAO 인터페이스의 선언내용을 반드시 구현
	@Override
	public List<BoardDTO> boardList() throws Exception { //객체 주입
		
		return sqlSession.selectList("board.boardList");
	}
	
}
