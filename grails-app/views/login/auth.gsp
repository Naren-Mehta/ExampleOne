<html>
<head>
    <meta name='layout' content='main'/>
    <title><g:message code="springSecurity.login.title"/></title>
    <style type='text/css' media='screen'>
    #login {
        margin: 15px 0px;
        padding: 0px;
        text-align: center;
    }

    #login .inner {
        width: 340px;
        padding-bottom: 6px;
        margin: 60px auto;
        text-align: left;
        border: 1px solid #aab;
        background-color: #f0f0fa;
        -moz-box-shadow: 2px 2px 2px #eee;
        -webkit-box-shadow: 2px 2px 2px #eee;
        -khtml-box-shadow: 2px 2px 2px #eee;
        box-shadow: 2px 2px 2px #eee;
    }

    #login .inner .fheader {
        padding: 18px 26px 14px 26px;
        background-color: #f7f7ff;
        margin: 0px 0 14px 0;
        color: #2e3741;
        font-size: 18px;
        font-weight: bold;
    }

    #login .inner .cssform p {
        clear: left;
        margin: 0;
        padding: 4px 0 3px 0;
        padding-left: 105px;
        margin-bottom: 20px;
        height: 1%;
    }

    #login .inner .cssform input[type='text'] {
        width: 120px;
    }

    #login .inner .cssform label {
        font-weight: bold;
        float: left;
        text-align: right;
        margin-left: -105px;
        width: 110px;
        padding-top: 3px;
        padding-right: 10px;
    }

    #login #remember_me_holder {
        padding-left: 120px;
    }

    #login #submit {
        margin-left: 15px;
    }

    #login #remember_me_holder label {
        float: none;
        margin-left: 0;
        text-align: left;
        width: 200px
    }

    #login .inner .login_message {
        padding: 6px 25px 20px 25px;
        color: #c33;
    }

    #login .inner .text_ {
        width: 120px;
    }

    #login .inner .chk {
        height: 12px;
    }
    </style>
</head>

<body>

<section class="wrapper-md">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-md-4 col-md-offset-2">
                <h3 class="text-info">Create an account</h3>

                <form role="form">
                    <div class="form-group">
                        <label for="exmaple-contact-email">Email address</label>
                        <input type="email" class="form-control" id="exmaple-contact-email" placeholder="Enter email">
                    </div>

                    <div class="form-group">
                        <label for="example-contact-username">Username</label>
                        <input type="text" class="form-control" id="example-contact-username"
                               placeholder="Your username">
                    </div>

                    <div class="form-group">
                        <label for="example-contact-password">Password</label>
                        <input type="password" class="form-control" id="example-contact-password"
                               placeholder="Your password">
                    </div>

                    <div class="checkbox">
                        <label>
                            <input type="checkbox"> I accept <a href="#link">terms and conditions</a>
                        </label>
                    </div>
                    <button type="submit" class="btn btn-info">Create account</button>
                </form>
            </div><!-- /.col -->
            <div class="col-sm-4">
                <div class="widget padding-md bg-secondary">
                    <h3>Access your account</h3>

                    <g:if test='${flash.message}'>
                        <div class='login_message'>${flash.message}</div>
                    </g:if>
                    <form role="form" action='${postUrl}' method='POST' id='loginForm' class='cssform'
                          autocomplete='off'>
                        <div class="form-group">
                            <label for='username'><g:message code="springSecurity.login.username.label"/>:</label>
                            <input type='email' class='form-control text_' name='j_username' id='username'
                                   placeholder="Enter email"/>
                        </div>

                        <div class="form-group">
                            <label for='password'><g:message code="springSecurity.login.password.label"/>:</label>
                            <input type='password' class='form-control text_' name='j_password' id='password'   placeholder="Your password"/>
                        </div>

                        <div class="form-group" id="remember_me_holder">
                            <input type='checkbox' class='chk' name='${rememberMeParameter}' id='remember_me'
                                   <g:if test='${hasCookie}'>checked='checked'</g:if>/>
                            <label for='remember_me'><g:message code="springSecurity.login.remember.me.label"/></label>
                        </div>

                        <div class="form-group">

                            <input type='submit' id="submit" class="btn btn-primary"
                                   value='${message(code: "springSecurity.login.button")}'/>
                        </div>
                    </form>

                </div><!-- /.widget -->
            </div>

        </div><!-- /.row -->
    </div><!-- /.container -->
</section>

<script type='text/javascript'>
    <!--
    (function () {
        document.forms['loginForm'].elements['j_username'].focus();
    })();
    // -->
</script>
</body>
</html>
