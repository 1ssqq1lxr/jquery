<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/load.js"></script>
<script type="text/javascript">

	$(function(){
		$("#dis").load({
			columns:[
				{title:"车次"},
				{title:"出发站/终点站"},
				{title:"出发时间/到达时间"},
				{title:"商务座"},
				{title:"特等座"},
				{title:"备注"},
			],
			url:"js/table.json"
		});
	});
	
	
</script>
<title>Insert title here</title>
</head>
<body>
<div id="dis"></div>
</body>
</html>