<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;">
    <title>Leader Board</title>
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/dojo.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/resources/js/jquery-1.7.2.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jcanvas.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/leaderstable.js"></script>
    <script>
        $(document).ready(function(){
            initLeadersTable('${pageContext.request.contextPath}/');
        });
    </script>
</head>
<body>
<div class="container">
    <h1>Leader Board</h1>
    <%@include file="leaderstable.jsp"%>
</div>
<img/>
</body>
</html>