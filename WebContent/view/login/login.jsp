<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form id="userForm" action="/webTest/login/doLogin" method="post">
       <div style="position:absolute;top:50%;left:50%;margin:-150px 0 0 -200px;width:400px;height:300px;" >
         <tr>
         <label>用户名：</label>
         <input type="text" id="username" name="username" style="width:160px;"></input><br/><br/>
         </tr>
         <tr>
         <label>密&nbsp;&nbsp;&nbsp;&nbsp;码：</label>
         <input type="password" id="password" name="password" style="width:160px;"></input><br/><br/>
         </tr>
         <tr>
         &nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="登录"></input>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <input type="button" value="取消"></input>
         </tr>
       </div>
    </form>
</body>
</html>