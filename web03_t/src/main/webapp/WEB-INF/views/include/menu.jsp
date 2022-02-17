<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<header class="hd">
	<div class="hd_wrap">
		<c:set var="path" value="${pageContext.request.contextPath}" />
	    <a class="logo" href="${path}/">
		    <img src="${path}/include/source/logo.png">
		    <h2 class="logo_tit">문화관광</h2>
		</a>
		<nav class="tnb">
			<ul class="inner_menu">
			<c:if test="${member == null}">
				<li><a href="${path}/member/login.do" class="dp1">로그인</a></li>
				<li><a href="${path}/member/join.do" class="dp1">회원가입</a></li>
			</c:if>
			<c:if test="${member != null}">
				<li>${member.name}님</li>	
				<li><a href="${path}/member/mypage.do?userid=${member.getUserid() }" class="dp1">마이페이지</a></li>
				<li><a href="${path}/member/logout.do" class="dp1">로그아웃</a></li>
			</c:if>
			<c:if test="${member.userid == 'admin'}">	
				<li><a href="${path}/board/list.do" class="dp1">게시판 관리</a></li>
				<li><a href="${path}/member/list.do" class="dp1">회원 관리</a></li>
			</c:if>
			</ul>
		</nav>
		<nav class="gnb">
			<ul class="inner-menu">
				<li><a href="${path}/geoje.do" class="dp1">한눈에 거제</a></li>
				<li><a href="${path}/tour.do" class="dp1">거제여행</a></li>
				<li><a href="${path}/festival.do" class="dp1">즐거운축제</a></li>
				<li><a href="${path}/culture.do" class="dp1">역사/문화</a></li>
				<li><a href="${path}/board/list.do" class="dp1">커뮤니티</a></li>
				<!-- 관리자만 
				<li><a href="${path}/member/list.do" class="dp1">Member</a></li>
				 -->
			</ul>
		</nav>
	</div>
</header>
<hr>