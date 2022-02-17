package com.project3.dao;

import java.util.List;

import com.project3.dto.BoardDTO;

public interface BoardDAO {
	public List<BoardDTO> boardList() throws Exception;
}
