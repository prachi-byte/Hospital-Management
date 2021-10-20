
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Log In - Demo Hospital Limited</title>

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/images/icons/a0ed8ec88e07205e07116f9098844bb8.ico">

        <!-- Bootstrap --> 
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
                
        <!-- 7 stroke css -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/pe-icon-7-stroke.css" rel="stylesheet" type="text/css"/>

        <!-- style css -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/custom.css" rel="stylesheet" type="text/css"/>
        
    </head>
    <body>
        <!-- Content Wrapper -->
        <div class="login-wrapper"> 
            <div class="container-center">
                <div class="panel panel-bd">
                    <div class="panel-heading">
                        <div class="view-header">
                            <div class="header-icon">
                                <i class="pe-7s-unlock"></i>
                            </div>
                            <div class="header-title">
                                <h3> Hospital ERP</h3>
                                <small><strong>Please Log In</strong></small>
                            </div>
                        </div>
                        <div class="">
                        <br><br>
                            <!-- alert message -->
                                                        
                                                        
                             
                        </div>
                    </div>


                    <div class="panel-body">
                        <form action="http://hospitalnew.bdtask.com/demo6/login" id="loginForm" novalidate method="post" accept-charset="utf-8">
<input type="hidden" name="csrf_stream_token" value="e36456ecb975d74b8c8112225bf96a92" />                                                                          
                            <div class="form-group">
                                <label class="control-label" for="email">Email Address</label>
                                <input type="text" placeholder="Email Address" name="email" id="email" class="form-control"> 
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="password">Password</label>
                                <input type="password"  placeholder="Password" name="password" id="password" class="form-control"> 
                            </div>
                             
                            <div> 
                                <button  type="submit" class="btn btn-success">Log In</button> 
                            </div>
                        </form>
                    </div>



                 

                </div>
            </div>
        </div>
        <!-- /.content-wrapper -->
        <!-- jQuery -->
        <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery.min.js" type="text/javascript"></script>
        <!-- bootstrap js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/bootstrap.min.js" type="text/javascript"></script>

        <script type="text/javascript">
        $(document).ready(function() {
            var info = $('table tbody tr');
            info.click(function() {
                var email    = $(this).children().first().text(); 
                var password = $(this).children().first().next().text();
                var user_role = $(this).attr('data-role');  

                $("input[name=email]").val(email);
                $("input[name=password]").val(password);
                $('select option[value='+user_role+']').attr("selected", "selected"); 
            });
        });
        </script>
    </body>
</html>