package com.project3.service;

import java.util.List;

import com.project3.dto.BoardDTO;

public interface BoardService {
	//return받을 객체 생성
	public List<BoardDTO> boardList() throws Exception; 
}
