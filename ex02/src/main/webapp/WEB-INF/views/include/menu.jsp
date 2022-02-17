<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<header class="header">
	<div class="container">
		<c:set var="path" value="${pageContext.request.contextPath}" />
		<nav class="navbar" role="navigation" aria-label="main navigation">
		  <div class="navbar-brand">
		    <a class="navbar-item" href="https://bulma.io">
		      <img src="https://bulma.io/images/bulma-logo.png" width="112" height="28">
		    </a>
		
		    <a role="button" class="navbar-burger" aria-label="menu" aria-expanded="false" data-target="navbarBasicExample">
		      <span aria-hidden="true"></span>
		      <span aria-hidden="true"></span>
		      <span aria-hidden="true"></span>
		    </a>
		  </div>
			<ul class="navbar-menu">
				<li class="navbar-start"></li>	
				<li class="navbar-start"><a href="${path}/" class="navbar-item">HOME</a></li>
				<li class="navbar-start"><a href="" class="navbar-item">Company</a></li>
				<li class="navbar-start"><a href="" class="navbar-item">Service</a></li>
				<li class="navbar-start"><a href="${path}/board/list.do" class="navbar-item">Community</a></li>
				<li class="navbar-start"><a href="${path}/member/list.do" class="navbar-item">Member</a></li>
				<li class="navbar-start"><a href="" class="navbar-item">Gallery</a></li>
			</ul>
		</nav>
	</div>
</header>
<hr>