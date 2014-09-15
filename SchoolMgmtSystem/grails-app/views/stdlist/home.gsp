

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Home Page</title>
    <meta name="layout" content="master">
</head>

<body>
<h1>Home page of Std List</h1>

<g:link controller="user" action="addNewUser">Add New User</g:link>
<g:link controller="stdList" action="editUser">Edit User</g:link>
<g:link controller="profile" action="viewStdProfile">View Student Profile</g:link>
<g:link controller="stdList" action="viewStdList">View Student List</g:link>



<table>
    <th>S.N</th>
    <th>Name</th>
    <th>Roll No</th>
    <th>Email</th>
</table>
</body>
</html>