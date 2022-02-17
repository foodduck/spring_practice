package com.project3.service;

import java.util.List;

import javax.inject.Inject;

import com.project3.dao.BoardDAO;
import com.project3.dto.BoardDTO;

public class BoardServiceImpl implements BoardService{
	@Inject
	BoardDAO boardDao;
	
	
	@Override
	public List<BoardDTO> boardList() throws Exception {
		return boardDao.boardList();
		
	}
	
}
