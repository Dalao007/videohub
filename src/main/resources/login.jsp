<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
<title>Login</title>
    <link rel="stylesheet" href="css/template.css"/>
</head>
<body>
<div class="child">
<form  method="post" name="form1">
    <h1>Username: <label><input style="height: 30px;width: 200px" name="username" type="text"/></label><br/></h1>
    <h1>Password: &nbsp;<label><input style="height: 30px;width: 200px"name="password" type="password" /></label><br/></h1>
    <h1>Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <label><input style="height: 30px;width: 200px"name="email" type="email"/></label><br/></h1>
    <h1>Captcha:&nbsp;&nbsp;&nbsp;&nbsp;<lable><input style="height: 30px;width: 200px" type="text" name="checkCode"/>
    <img border="0" src="checkcode"/>&nbsp;&nbsp;<input type="submit" value="change another" onclick="form1.action='/changecheckcode'">
    </lable><br/></h1>
    <div align="center"><h1><label><input  value="login" type="submit" style="font-size: x-large" onclick="form1.action='/logcheck'"></label></h1></div>
    <div align="center"><a href="register.jsp">register</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="forgetpassword.jsp">forget the password？</a></div>
</form>
</div>
<dialog id="1"><%=request.getParameter("reason")%></dialog>
</body>
<script>
    var errori='<%=request.getParameter("error")%>'
    if(errori=='yes')
    {
        document.getElementById("1").showModal();

    }

</script>
