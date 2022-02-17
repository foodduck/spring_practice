package com.board.example.dao;

import java.util.List;

import com.board.example.dto.MemberDTO;

public interface MemberDAO {
    // 회원목록
    public List<MemberDTO> memberList();
    // 회원가입
    public void insertMember(MemberDTO dto);
    // 회원정보보기
    public MemberDTO viewMember(String userid);
    // 회원삭제
    public void deleteMember(String userid);
    // 회원정보수정
    public void updateMember(MemberDTO dto);
    // 로그인
    public boolean checkPw(String userid, String passwd);
}
