
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" href="${resource(dir: 'css',file: 'bootstrap.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css',file: 'login.css')}" type="text/css">
    <r:external uri = "/js/bootstrap.js" />
</head>

<body>
<h1>LOGIN</h1>
${flash.message}

<div class="container">
    <div class="row vertical-offset-100">
        <div class="col-md-4 col-md-offset-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Please sign in</h3>
                </div>
                <div class="panel-body">

                    <g:form method="post" controller="user" action="login">
                        <fieldset>
                            <div class="form-group">
                                <input class="form-control" placeholder="username" name="username" type="text">
                            </div>
                            <div class="form-group">
                                <input class="form-control" placeholder="Password" name="password" type="password" value="">
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input name="remember" type="checkbox" value="Remember Me"> Remember Me
                                </label>
                            </div>
                            <input class="btn btn-lg btn-success btn-block" type="submit" name="submit" value="Login">
                            %{--Don't have Account? <g:link controller="user" action="register">Sign Up</g:link>--}%
                        </fieldset>
                    </g:form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>