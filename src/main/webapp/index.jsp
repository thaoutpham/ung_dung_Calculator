<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 30/6/2021
  Time: 8:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>

</head>
<body>
<form action="/calculator" method="post">
    <h1>Simple Calculator</h1>
    <fieldset>
        <legend>Máy tính cơ bản</legend>
        Số thứ nhất: <input type="text" size="30" name="input1"><br>
        Phép tính: <select name="operator" id="calculation">
        <option value="+">Cộng</option>
        <option value="-">Trừ</option>
        <option value="*">Nhân</option>
        <option value="/">Chia</option>
    </select><br>
        Số thứ hai: <input type="text" size="30" name="input2"><br>
        <input type="submit" value="Kết quả">
    </fieldset>
    $END$
</form>
</body>
</html>
