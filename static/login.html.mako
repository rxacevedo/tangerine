<html>
    <head>
        <title>Login</title>
        <link rel="stylesheet" type="text/css" href="static/style.css">
        <link rel="shortcut icon" type="image/x-icon" href="static/favicon.ico" />

        <!-- Bootstrap -->
        <script src="https://code.jquery.com/jquery-3.0.0.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.6/cerulean/bootstrap.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        
        <style>
            body {
                background: #7f7f7f;
            }
            
            @media screen and (min-width: 768px) { 
              .modal:before {
                display: inline-block;
                vertical-align: middle;
                content: " ";
                height: 100%;
              }
            }
        </style>
    </head>
    
    <body>
        <div id="loginModal" class="modal show">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header">
                      <h3>Tangerine</h3>
                    </div>
                    <div class="modal-body">
                        <p>Tangerine uses GitHub to authenticate users. Click the button below to login with your GitHub account.</p>
                        <a id="auth" href="https://github.com/login/oauth/authorize?client_id=${client_id}" class="btn btn-success">
                            Authenticate with Github
                        </a>
                    </div>
                    <div class="modal-footer">
                        <a href="https://github.com/zeagler/tangerine" target="_blank">Tangerine</a>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
