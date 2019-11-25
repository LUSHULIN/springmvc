<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2019/11/25
  Time: 11:09 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>请求参数的绑定</title>
</head>
<body>
<%--<a href="param/testParam?username=jason">参数绑定</a>--%>
<form action="param/saveAccount" method="post">

    姓名：<input type="text" name="username"><br>
    密码：<input type="text" name="password"><br>
    金额  <input type="text" name="money"><br>
    用户姓名：<input type="text" name="user.uname"><br>
    用户年龄：<input type="text" name="user.age"><br>
    提交:<input type="submit" value="提交">

</form>
</body>
</html>
