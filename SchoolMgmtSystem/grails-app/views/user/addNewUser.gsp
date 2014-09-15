
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Add New User</title>
</head>

<body>
<h2>Add New User</h2>
<g:link controller="user" action="home">Home</g:link>
${flash.message1}
<g:form method="post" controller="user" action="saveNewUser">
    <legend>First Name</legend>
    <input type="text" name="firstname">
    <legend>Last Name</legend>
    <input type="text" name="lastname">
    <legend>Address</legend>
    <input type="text" name="address">
    <legend>Phone No</legend>
    <input type="text" name="phoneno">
    <legend>Roll No</legend>
    <input type="text" name="rollno">
    <legend>Age</legend>
    <input type="text" name="age">
    <br>


    <input type="submit" name="addnew" value="Add User">
    <input type="reset" name="reset" value="Reset"><br>
</g:form>

</body>
</html>

%{--
<label for="captcha">Type the letters above in the box below:</label><br>
<img src="${createLink(controller: 'simpleCaptcha', action: 'captcha')}"/><br>
<g:textField name="captcha"/>
${flash.message1}
<br>--}%
