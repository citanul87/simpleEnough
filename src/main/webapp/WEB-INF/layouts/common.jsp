<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!-- Some taglibs -->
    <%-- <%@ include file="../layouts/taglibs.jsp" %> --%>
    <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
   	<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
   	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
   	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="author" content="Boukedjar Mohamed">
<title>
	<tiles:getAsString name="title"></tiles:getAsString>
</title>

	<!-- Bootstrap Core CSS -->
    <link href='<c:url value="/resources/css/bootstrap.min.css?12000"/>' rel="stylesheet">
    <link href='<c:url value="/resources/css/bootstrap.css?12000"/>' rel="stylesheet">
    <link href='<c:url value="/resources/css/stickyFooterHeader.css?12000"/>' rel="stylesheet">
    <link href='<c:url value="/resources/css/carousel.css?12000"/>' rel="stylesheet">
    
    <link href='<c:url value="/resources/css/fonts/glyphicons-halflings-regular.woff2?12000"/>' rel="stylesheet">
    
    
</head>

<body>
	<%-- <tilesx:useAttribute name="current" /> --%>
	
	<tiles:insertAttribute name="header" />
	
	<tiles:insertAttribute name="body" />
	
	<tiles:insertAttribute name="footer" />
	
	
	<!--  NEEDED SCRIPTS -->
	<script src='<c:url value="/resources/js/jquery-3.1.1.min.js?12000"/>'></script>
	
	<!-- Bootstrap Core JavaScript -->
    <script src='<c:url value="/resources/js/bootstrap.min.js?12000"/>'></script>
    
</body>

</html>