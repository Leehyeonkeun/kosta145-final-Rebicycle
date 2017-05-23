<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%-- ignore=true 없으면 무시 --%>
<title><tiles:insertAttribute name="title" ignore="true"/></title>
<script src="//code.jquery.com/jquery.min.js"></script>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/home2.css">
</head>
<body>
			<div id="header" ><tiles:insertAttribute name="header"/></div>
			<div class="container-fluid text-center">    
		 	<div class="row content">
			<div id="left"  class="col-sm-2 sidenav"><tiles:insertAttribute name="left"/></div>
			<div id="main" class="col-sm-8 text-left"><tiles:insertAttribute name="main"/></div>
			<div id="right" class="col-sm-2 sidenav"><tiles:insertAttribute name="right"/></div>
			</div>
			</div>
			<footer id="footer" class="container-fluid text-center"><tiles:insertAttribute name="footer"/></footer>
</body>
</html>