<head>
    <link rel="stylesheet" type="text/css" href="{{ BASE_URL }}assets/static_libraries/bootstrap-3.0.3/css/bootstrap.min.css" />
    <style>
        body{
            padding-top: 5px;
            padding-left: 20px;
            padding-right: 20px;
        }
        div#error-container{
            background-repeat: no-repeat;
            background-image:url('{{ BASE_URL }}assets/example/images/programmer.png');
            background-position: bottom right;
            min-height: 550px;
            min-width: 100%;
        }
        footer{
            font-size:small;
        }
        #error-title{
            margin-bottom: 30px;
        }
        #error-message{
            margin-bottom: 30px;
            padding: 30px;
        }
        #goback-message{
            font-size: 20;
            padding: 10px;
        }
        #error-title, #error-message, #goback-message{
            max-width: 70%;
        }
    </style>
    <title>{{ data['error_title'] }}</title>
</head>
<body>
    <div id="error-container">
        <script type="text/javascript" src="{{ BASE_URL }}index/assets/static_libraries/jquery-2.0.3.min.js"></script>
        <script type="text/javascript" src="{{ BASE_URL }}index/assets/static_libraries/bootstrap-3.0.3/js/bootstrap.min.js"></script>
        <div class="jumbotron">
            <h1 id="error-title">{{ data['error_title'] }}</h1>
            <p>{{ data['error_message'] }}</p>
        </div>
        <p>Nothing you can do here. So just <a class="btn btn-primary" href="{{ BASE_URL }}"><strong>go back</strong></a> and forget what you've see</p>
    </div>
    <hr />
    <footer>This cool error message is provided by kokoropy. &copy; GoFrendiAsgard, 2013</footer>
</body>