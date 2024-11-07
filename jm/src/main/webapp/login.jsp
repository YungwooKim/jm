<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>(주) 진명아이앤씨ver1.0</title>
<style>
.login-wrapper{
    width: 450px;
    height: 350px;
    padding: 40px;
    box-sizing: border-box;
}

.login-wrapper > h2{
    font-size: 24px;
    color: #d4164c;
    margin-bottom: 20px;
}
#login-form > input{
    width: 100%;
    height: 48px;
    padding: 0 10px;
    box-sizing: border-box;
    margin-bottom: 16px;
    border-radius: 6px;
    background-color: #F8F8F8;
}
#login-form > input::placeholder{
    color: #D2D2D2;
}
#login-form > input[type="submit"]{
    color: #fff;
    font-size: 16px;
    background-color: #d4164c;
    margin-top: 20px;
}
#login-form > input[type="checkbox"]{
    display: none;
}
#login-form > label{
    color: #999999;
}
#login-form input[type="checkbox"] + label{
    cursor: pointer;
    padding-left: 26px;
    background-image: url("checkbox.png");
    background-repeat: no-repeat;
    background-size: contain;
}
#login-form input[type="checkbox"]:checked + label{
    background-image: url("checkbox-active.png");
    background-repeat: no-repeat;
    background-size: contain;
}
</style>
<script>

</script>
</head>
<body>
    <div class="login-wrapper">
        <h2>㈜진명 실무자 프로그램 ver1.0<br>Login</h2>
        <form method="post" action="loginchk" id="login-form" >
            <input type="text" name="userid">
            <input type="password" name="password">
            <label for="remember-check">
                <!-- <input type="checkbox" id="remember-check">아이디 저장하기 -->
            </label>
            <input type="submit" value="Login">
        </form>
    </div>
</body>
</html>