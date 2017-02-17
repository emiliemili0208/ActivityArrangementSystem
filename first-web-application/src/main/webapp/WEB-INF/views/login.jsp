<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Today is an awesome day~!</title>
</head>
<body>

<form action="/login" method="POST"> <!--action="/login.do"用意是希望由login.do的servlet處理此動作,利用網址/login.do去找到其呼應的動作. 此外post-->
<p><font color="red"> ${errorMessage}</font></p>
Name: <input type="text" name = "name"/> 
Password: <input type="password" name = "password"/> 
<input type ="submit" value ="Login"/> 

</form>

</body>
</html>