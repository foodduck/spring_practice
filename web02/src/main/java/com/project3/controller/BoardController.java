package com.project3.controller;



import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServlet;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project3.dto.BoardDTO;
import com.project3.service.BoardService;

@Controller
@RequestMapping("/board/*")
public class BoardController extends HttpServlet {
	@Inject
	BoardService boardService;
	
	//목록보기 - /board/list.do
	@RequestMapping("list.do") //Model: dto 혹은 vo
	public String boardList(Model model) throws Exception {
		List<BoardDTO> list = boardService.boardList();
		model.addAttribute("list", list);
		//prefix와 suffix를 생략 가능하다.
		return "board/board_list";
	}
	
	//글 보기- /board/detail.do
	/* @RequestMapping("detail.do) */
	//글 삭제
	
	//글 추가
	
	//글 수정
}
