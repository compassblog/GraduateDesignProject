<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<link href="style/authority/basic_layout.css" rel="stylesheet" type="text/css">
<link href="style/authority/common_style.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="container">
		<table class="table" cellspacing="0" cellpadding="0" width="100%" align="center"  border="0">
		    <tr>
		      <th colspan="2">毕业设计选题管理系统</th>
		    </tr>
		    <tr>
		     
		      <td colspan="2" style="text-align:left">欢迎进入毕业设计选题管理系统
		  
		<br/> <br/> 
            <span style="color: red;"> 当前角色：<c:if test="${user.role==1}">管理员</c:if>
              <c:if test="${user.role==2}">学生</c:if>
               <c:if test="${user.role==3}">导师</c:if>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               当前用户:${user.username}</span>
		       </td>
		    </tr>
		  
		</table>
		
	</div>
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>
