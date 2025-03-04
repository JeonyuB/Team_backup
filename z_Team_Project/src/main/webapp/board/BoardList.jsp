<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>InsertTitle</title>

<script type="text/javascript">
	
</script>

<style type="text/css">
	#listBox {
		width: 1000px;
		display: 0;
		margin: auto;
	}
</style>

</head>

<body>


<h1>게시판 목록</h1>
<div id="listBox">
	<%for(int i=0; i<6; i++) {%>
		<jsp:include page="./BoardOneLine.jsp"/>

	<%} %>
</div>
</body>
</html>