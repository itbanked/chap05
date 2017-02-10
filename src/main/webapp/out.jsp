<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>out.jsp</title>
</head>
<body>
<h1>out 객체 동작 원리를 이해한다.</h1>
<%
	for(int i=0; i<100000; i++){
	out.println("<h1>" + i  + " : out으로 출력된 문서는 Web Browser로 전송된다.</h1>");
	out.println("<h2>" + out.getRemaining() + "</h2>");	//남은버퍼크기
// 	out.flush();		//버퍼가 차지 않아도 페이지에 렌더링
// 	Thread.sleep(1000);
	}
%>

</body>
</html>