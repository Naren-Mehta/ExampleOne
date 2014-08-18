<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>My Page</title>
    <meta http-equiv="expires" content="86400"/>
    <meta name="revisit-after" content="1 day"/>

    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <link href="${resource(dir: 'bootstrap/dist/css', file: 'bootstrap.min.css')}" rel="stylesheet">
    <link href="${resource(dir: 'theme/assets/css', file: 'theme.css')}" rel="stylesheet">
    <link href="${resource(dir: 'theme/assets/css', file: 'font-awesome.css')}" rel="stylesheet">
    <link href="${resource(dir: 'theme/assets/css', file: 'bootstrap-select.css')}" rel="stylesheet">
    %{--<r:require module="jquery-ui"/>--}%

    <script src="${resource(dir: 'js', file: 'jquery-1.9.1.js')}"></script>
    <script src="${resource(dir: 'bootstrap/dist/js', file: 'bootstrap.min.js')}"></script>

    <g:layoutHead/>
    <r:layoutResources/>
</head>

<body style="background-color: #808080">

<g:render template="/layouts/header"/>

<g:layoutBody/>

<g:render template="/layouts/footer"/>

</body>
</html>
