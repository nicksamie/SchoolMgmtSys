    <%--
      Created by IntelliJ IDEA.
      User: sameer
      Date: 6/16/14
      Time: 6:47 PM
    --%>

    <%@ page contentType="text/html;charset=UTF-8" %>
    <html>
    <head>
        <title>View Profile</title>
        %{--<link href="<g:createLinkTo dir="css" file="templatemo_style.css"/> " rel="stylesheet" type="text/css" />--}%
        %{--<meta name="layout" content="master">--}%
    </head>
    <body>

    <h1>Profile</h1>


    <div class="profile-picture">
        <g:if test="${user.profile.picture}">
            <img src="<g:createLink controller="profile" action="display_picture" params="[id:user.id]"/>"  />
        </g:if>
    </div>
    <h3>First Name : ${user.profile.firstname}</h3>
    <h3>Last Name : ${user.profile.lastname}</h3>
    <h3>Address :${user.profile.address}</h3>
    <h3>Age : ${user.profile.age}</h3>
    <h3>Phone Number : ${user.profile.phoneno}</h3>




<g:profile/>
    </body>
    </html>