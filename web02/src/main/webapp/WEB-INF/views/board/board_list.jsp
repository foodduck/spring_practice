<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page session="false" %>
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 목록</title>
<%@ include file="../include/source/head.jsp" %>
<link href="../include/datatables.min.css" rel="stylesheet" />
<script src="../include/datatables.min.js"></script>
</head>
<body>
	<div class="wrap">
		<%@ include file="../include/source/menu.jsp" %>
		<h2 class="title">게시판 목록</h2>
		<table class="table" id="data">
			<thead>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>글쓴이</th>				
					<th>작성일자</th>				
					<th>조회수</th>				
				</tr>
			</thead>
			<tbody>
				<c:forEach var="row" items="${list }">
				<tr>
					<td>${row.bno }</td>
					<td>${row.title }</td>
					<td>${row.writer }</td>
					<td> <fmt:formatDate value="${row.regdate }" pattern="YYYY/MM/DD HH:mm:ss"/></td>
					<td>${row.viewcnt }</td>
				</tr>
				</c:forEach>						
			</tbody>
		</table>
	</div>
</body>
</html>