<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First jsp page</title>
</head>
<body>
<form action='form_ok.jsp'>
<label> 이름을 입력해주세요</label>
<input type='text' name='msg'>
<input type='submit' value='제출!'>

</form>
안녕하세요		첫 jsp프로젝트입니다...!<br/>
<% out.print("Welcome to jsp"); %><br/>
<%= "Welcome to jsp"%><br/>
현재시각 : <%=java.util.Calendar.getInstance().getTime() %>
<%! int data = 50; %>
<%= "data변수의 값은? " + data + "입니다!" %><br/>
</body>
</html>