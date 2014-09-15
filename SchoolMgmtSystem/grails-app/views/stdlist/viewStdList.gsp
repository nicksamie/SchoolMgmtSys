<%--
  Created by IntelliJ IDEA.
  User: gunner
  Date: 9/14/14
  Time: 11:39 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>View Student List</title>
    <meta name="edit" content="home">
</head>

<body>
<h2> User's List</h2>
Select Batch
<table border="1">
    <tr>
        <th>S.N</th>
        <th>Name</th>
        <th>Roll Number</th>
        <th>Email Address</th>
    </tr>
<g:each status="i" in="${itemList}" var="item">
    <tr>
        <td>${item.id?.encodeAsHTML()}</td>
        <td>${item.parentId?.encodeAsHTML()}</td>
        <td>${item.type?.encodeAsHTML()}</td>
        <td>${item.status?.encodeAsHTML()}</td>
    </tr>
    </g:each>


</table>
</body>
</html>