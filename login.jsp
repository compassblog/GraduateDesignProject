<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
	<title></title>
		<meta charset="utf-8">
		<link href="css/style.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
</head>
<body>
	 <!-----start-main---->
	 <div class="main">
		<div class="login-form">
			<h1>毕业设计选题管理系统</h1>
					<div class="head">
						<img src="images/user.png" alt=""/>
					</div>
				 <form name=form1 action="method!login" method=post>
						<input type="text" class="text" name=username value="USERNAME" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'USERNAME';}" >
						<input type="password" name=password value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}">
						角&nbsp;&nbsp;色：
                       <select style="width:100px" name="role" id="roleid">
                           <option value="1">管理员</option>
                           <option value="2">学生</option>
                           <option value="3">导师</option>
                        </select>
                        &nbsp;&nbsp;&nbsp;
                         <a href="javascript:;" onClick="javascript:window.open('register.jsp','','width=500,height=560,left=350, top=150,toolbar=no, status=no, menubar=no, resizable=yes, scrollbars=yes');return false;">【学生注册】</a>
                        <br/>&nbsp;&nbsp;
						<div class="submit">
							<input type="submit" onclick="myFunction()" value="登录" >
					</div>	
					<p> </p>
				</form>
			</div>
			<!--//End-login-form-->
			 <!-----start-copyright---->
   					<div class="copy-right">
						<p></p> 
					</div>
				<!-----//end-copyright---->
		</div>
			 <!-----//end-main---->
		 		
<div style="display:none"></div>
</body>
</html>