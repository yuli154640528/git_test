<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<table>
    <tr>
        <td>编号</td>
        <td>姓名</td>
        <td>价格</td>
        <td>描述</td>
    </tr>
    <c:forEach items="${list}" var="item" >
    <tr>
        <td>${item.id}</td>
        <td>${item.name}</td>
        <td>${item.price}</td>
        <td>${item.detail}</td>
    </tr>
    </c:forEach>
</table>

</body>
</html>
