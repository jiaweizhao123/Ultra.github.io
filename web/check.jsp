<%@ page import="java.net.URLDecoder" %>
<%@ page import="java.net.URLEncoder" %><%--
  Created by IntelliJ IDEA.
  User: sazkuyo
  Date: 2020/11/21
  Time: 23:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="utf-8" %>
<html>
<head>
    <title>跳转页面</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String word=request.getParameter("word");
//    word="http://cn.bing.com/search?q="+word;
    response.sendRedirect("http://cn.bing.com/search?q="+URLEncoder.encode(word,"utf-8"));

%>
<%--<a href=http://cn.bing.com/search?q=你好>你好</a>--%>
</body>
</html>
