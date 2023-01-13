<%@ page language="java" contentType="text/html; charset=UTF-16"  pageEncoding="UTF-16"%>
 <!DOCTYPE html>

<%@ include file = "layout/header.jsp" %>

<div class="container">

  <div class="card m-2" >
  <div class="card-body">
    <h4 class="card-title">${board.title}</h4>
    <a href="#" class="btn btn-primary">상세보기</a>
  </div>
</div>

<c:forEach var = "board" items = "${boards}">
</c:forEach>

</div>

<%@ include file = "layout/footer.jsp" %>