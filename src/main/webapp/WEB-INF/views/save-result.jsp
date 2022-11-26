<%@ page import="hello.servlet.domain.member.Member" %><%--
  Created by IntelliJ IDEA.
  User: cdhcs
  Date: 2022-11-16
  Time: 오후 10:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%--%>
<%--  Member member = (Member)request.getAttribute("member");--%>
<%--%>--%>
<html>
<head>
  <title>Title</title>
</head>
<body>
성공
<ul>
<%--  <li>id=<%=member.getId()%></li>--%>
<%--  <li>username=<%=member.getUsername()%></li>--%>
<%--  <li>age=<%=member.getAge()%></li>--%>
  <li>id=${member.id}</li>
  <li>username=${member.username}</li>
  <li>age=${member.age}</li>

</ul>
<a href="/index.html">메인</a>
</body>
</html>