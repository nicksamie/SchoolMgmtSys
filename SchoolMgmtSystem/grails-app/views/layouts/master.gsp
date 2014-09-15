

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta name="keywords" content="School Management System" />
    <meta name="description" content="Contents for SEO" />
   <link href="<g:createLinkTo dir="css" file="style.css"/> " rel="stylesheet" type="text/css" />

    <r:layoutResources/>
</head>

<body>
<h1>School Management System</h1>
    <div class="menu">
        <ul>
            <li><g:link controller="user" action="home"><span></span>Home</g:link></li>
            <li><a href="#"><span></span>#Discover</a></li>
            <li><g:link controller="profile" action="viewProfile"><span></span>Me</g:link></li>
        </ul>
    </div>
%{--
                    ${user?.profile?.firstname} ${user?.profile?.lastname}
                    <br/>
                    @${user?.username}
                    <br/>
             --}%
    <g:layoutBody/>



</body>
</html>
