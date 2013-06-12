<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="stylesheet" type="text/css" href="/assets/static_libraries/bootstrap/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="/assets/example/css/style.css" />
        <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
          <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <script type="text/javascript" src="/assets/static_libraries/jquery.tools.min.js"></script>
        <script type="text/javascript" src="/assets/static_libraries/bootstrap/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="/assets/example/js/script.js"></script>
        <title>{{ title or 'Kokoropy' }}</title>
    </head>
    <body>
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar">&nbsp;</span>
                        <span class="icon-bar">&nbsp;</span>
                        <span class="icon-bar">&nbsp;</span>
                    </button>
                    <a class="brand" href="#">Kokoropy</a>
                    <div class="nav-collapse collapse">
                        <ul class="nav">
                            <li><a href="/example/simple/hello_world">Simple route</a></li>
                            <li><a href="/example/recommended/index">Recommended route</a></li>
                            <li><a href="/example/advance/hello">Advance route</a> </li>
                            <li><a href="/example/recommended/upload">Test upload file</a></li>
                            <li><a href="/example/plotting/index">Matplotlib</a></li>
                        </ul>
                    </div><!--/.nav-collapse -->
                </div>
            </div>
        </div>

        <div id="content-container" class="container">
            <div class="row-fluid">
                <div id="layout-banner" class="well hidden-phone span12">
                    <div class="span2">
                        <img src ="/assets/images/kokoropy.png" />
                    </div>
                    <div class="span10">
                        <h1>Kokoropy</h1>
                        <p>心から Educational MVC Python Web Framework</p>
                    </div>
                </div>
                <div id="layout-content" class="span12">
                    <p id="content"><strong>
                        %include
                    </strong></p>
                    <input id="btn-toggle-note" class="btn btn-primary" type="button" value="First timer, click this button !!!" />
                    <div id="note"><strong>Welcome to kokoropy.</strong><br />
                        This page was generated by <code>application.example.controllers.recommended</code>
                        which is located at <code>application/example/controllers/recommended.py</code>
                        (Have a look at the file, it is well commented)<br />
                        Kokoropy has 3 types of page routing approach:
                        <ul>
                            <li><strong>Simple Procedural with manual routing</strong><br />
                                Use @route decorator as in <code>application/example/controllers/simple.py</code>
                            </li>
                            <li><strong>OOP with default routing</strong> (PS: this is the recommended way)<br />
                                Use <strong>Default_Controller</strong> class as in <code>application/example/controllers/recommended.py</code>.<br />
                                The published function should has <strong>action</strong> prefix
                            </li>
                            <li><strong>OOP with manual routing</strong><br />
                                Use route function as in <code>application/example/controllers/advance.py</code>
                            </li>
                        </ul>
                    </div>
                </div><!--/#layout-content-->
            </div><!--/row-->
            <hr>
            <footer>GoFrendiAsgard &copy; 2013</footer>
        </div><!--/.fluid-container-->

    </body>
</html>