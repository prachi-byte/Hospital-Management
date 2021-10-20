
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Dashboard - Home</title>

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="http://hospitalnew.bdtask.com/demo6/assets/images/icons/a0ed8ec88e07205e07116f9098844bb8.ico">

        <!-- jquery ui css -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/jquery-ui.min.css" rel="stylesheet" type="text/css"/>

        <!-- Bootstrap --> 
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        


        <!-- Font Awesome 4.7.0 -->
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

        <!-- semantic css -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/semantic.min.css" rel="stylesheet" type="text/css"/> 
        <!-- sliderAccess css -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/jquery-ui-timepicker-addon.min.css" rel="stylesheet" type="text/css"/> 
        <!-- slider  -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/select2.min.css" rel="stylesheet" type="text/css"/> 
        <!-- DataTables CSS -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/datatables/css/dataTables.min.css" rel="stylesheet" type="text/css"/> 
  

        <!-- pe-icon-7-stroke -->
        <link href="css/pe-icon-7-stroke.css" rel="stylesheet" type="text/css"/> 
        <!-- themify icon css -->
        <link href="css/themify-icons.css" rel="stylesheet" type="text/css"/> 
        <!-- Pace css -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/flash.css" rel="stylesheet" type="text/css"/>

        <!-- Theme style -->
        <link href="http://hospitalnew.bdtask.com/demo6/assets/css/custom.css" rel="stylesheet" type="text/css"/>
        

        <!-- jQuery  -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery.min.js" type="text/javascript"></script>

    </head>

    <body class="hold-transition sidebar-mini">
        <div class="se-pre-con"></div>

        <!-- Site wrapper -->
        <div class="wrapper">
            <header class="main-header"> 

                                <a href="http://hospitalnew.bdtask.com/demo6/dashboard/home" class="logo"> <!-- Logo -->
                    <span class="logo-mini">
                        <img src="http://hospitalnew.bdtask.com/demo6/assets/images/apps/6ad86a8c4f91354fe6b6d71f51b5d209.png" alt="">
                    </span>
                    <span class="logo-lg">
                        <img src="http://hospitalnew.bdtask.com/demo6/assets/images/apps/6ad86a8c4f91354fe6b6d71f51b5d209.png" alt="">
                    </span>
                </a>

                <!-- Header Navbar -->
                <nav class="navbar navbar-static-top">
                    <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button"> <!-- Sidebar toggle button-->
                        <span class="sr-only">Toggle navigation</span>
                        <span class="pe-7s-keypad"></span>
                    </a>
                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">
                            <!-- settings -->
                            <li class="dropdown dropdown-user">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="pe-7s-settings"></i></a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://hospitalnew.bdtask.com/demo6/dashboard/profile"><i class="pe-7s-users"></i> Profile</a></li>
                                    <li><a href="http://hospitalnew.bdtask.com/demo6/dashboard/form"><i class="pe-7s-settings"></i> Edit Profile</a></li>
                                    <li><a href="http://hospitalnew.bdtask.com/demo6/logout"><i class="pe-7s-key"></i> Log Out</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </nav>
            </header>

            <!-- =============================================== -->
            <!-- Left side column. contains the sidebar -->
            <aside class="main-sidebar">
                <!-- sidebar -->
                <div class="sidebar">
                    <!-- Sidebar user panel -->
                    <div class="user-panel text-center">
                                                <div class="image">
                            <img src="http://hospitalnew.bdtask.com/demo6/assets/images/doctor/9affc2c1aaa8cef13a3c76a1b2a1d8f7.jpg" class="img-circle" alt="User Image">
                        </div>
                        <div class="info">
                            <p>Jhon Doe</p>
                            <a href="#"><i class="fa fa-circle text-success"></i>
                            Admin</a>
                        </div>
                    </div> 

                    <!-- sidebar menu -->
                    <ul class="sidebar-menu"> 

                        <li class="active">
                            <a href="dashboard.html"><i class="fa fa ti-home"></i> Dashboard</a>
                        </li> 

                        <li class="treeview ">
                            <a href="#">
                                <i class="fa fa-sitemap"></i> <span>Department</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="department-create.html">Add Department</a></li>
                                <li><a href="department-list.html">Department List</a></li> 
                            </ul>
                        </li>

                        <li class="treeview ">
                            <a href="#">
                                <i class="fa fa-user-md"></i> <span>Doctor</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="doctor-create.html">Add Doctor</a></li>
                                <li><a href="doctor-list.html">Doctor List</a></li> 
                            </ul>
                        </li>

                        <li class="treeview ">
                            <a href="#">
                                <i class="fa fa-wheelchair"></i> <span>Patient</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="patient-create.html">Add Patient</a></li>
                                <li><a href="patient-list.html">Patient List</a></li> 
                                <li><a href="document-upload.html">Add Document</a></li> 
                                <li><a href="document-list.html">Document List</a></li> 
                            </ul>
                        </li> 
                         

                        <li class="treeview ">
                            <a href="#">
                                <i class="fa fa ti-calendar"></i> <span>Schedule</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="add-schedule.html">Add Schedule</a></li>
                                <li><a href="schedule-list.html">Schedule List</a></li> 
                            </ul>
                        </li>

                        <li class="treeview ">
                            <a href="#">
                                <i class="fa fa ti-pencil-alt"></i> <span>Appointment</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="add-appointment.html">Add Appointment</a></li>
                                <li><a href="appointment-list.html">Appointment List</a></li> 

                            </ul>
                        </li> 


  

                       
     
                    </ul>
                </div> <!-- /.sidebar -->
            </aside>

            <!-- =============================================== -->
            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">

                    <div class="p-l-30 p-r-30">
                        <div class="header-icon"><i class="pe-7s-world"></i></div>
                        <div class="header-title">
                            <h1>Dashboard</h1>
                            <small>Home</small> 
                        </div>
                    </div>
                </section>
                <!-- Main content -->
                <div class="content"> 

                    <!-- alert message -->
                                        
                                        
                                        

                    <!-- content -->
                    <div class="row">
    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
        <div class="panel panel-bd">
            <div class="panel-body">
                <div class="statistic-box">
                    <h2><span class="count-number">28</span> <span class="slight"><i class="fa fa-play fa-rotate-270 text-warning"> </i></span></h2>
                    <div class="small">Appointment</div>
                    <div class="sparkline1"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
        <div class="panel panel-bd">
            <div class="panel-body">
                <div class="statistic-box">
                    <h2><span class="count-number">36</span> <span class="slight"><i class="fa fa-play fa-rotate-270 text-warning"> </i></span></h2>
                    <div class="small">Patient</div>
                    <div class="sparkline2"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
        <div class="panel panel-bd">
            <div class="panel-body">
                <div class="statistic-box">
                    <h2><span class="count-number">9</span> <span class="slight"><i class="fa fa-play fa-rotate-270 text-warning"> </i></span></h2>
                    <div class="small">Doctor</div>
                    <div class="sparkline3"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
        <div class="panel panel-bd">
            <div class="panel-body">
                <div class="statistic-box">
                    <h2><span class="count-number">1</span> <span class="slight"><i class="fa fa-play fa-rotate-270 text-warning"> </i></span></h2>
                    <div class="small">Representative</div>
                    <div class="sparkline4"></div>
                </div>
            </div>
        </div>
    </div>
</div>
 
<div class="row">
    <!-- Total Product Sales area -->
    <div class="col-lg-8">
        <div class="panel panel-default" id="js-timer">
            <div class="panel-body">
                <div class="widget-title">
                    <h3>Total Progress</h3>
                    <span>Showing status from the last year</span>
                </div>
                <canvas id="lineChart" height="170"></canvas>
            </div> <!-- /.panel-body -->
        </div>
    </div>

    <!-- Message area -->
    <div class="col-lg-4">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3>Enquiry</h3>
                <span>Latest Enquiry</span>
            </div>
            <div class="panel-body"> 
                <div class="message_inner">
                                                                    <a href="http://hospitalnew.bdtask.com/demo6/enquiry/view/69">
                            <div class="inbox-item">
                                <strong class="inbox-item-author">Kyte Mow</strong>
                                <span class="inbox-item-date"></span>
                                <p class="inbox-item-text">Hello, I want to know the service charge of the Hospital. we have a patient&#8230;</p>
                            </div>
                        </a>
                                                <a href="http://hospitalnew.bdtask.com/demo6/enquiry/view/68">
                            <div class="inbox-item">
                                <strong class="inbox-item-author">Mokey</strong>
                                <span class="inbox-item-date"></span>
                                <p class="inbox-item-text">Hello, What is the charge of your hospital.</p>
                            </div>
                        </a>
                                                <a href="http://hospitalnew.bdtask.com/demo6/enquiry/view/67">
                            <div class="inbox-item">
                                <strong class="inbox-item-author">Johan</strong>
                                <span class="inbox-item-date"></span>
                                <p class="inbox-item-text">Hello, I want to know the service charge of the Hospital</p>
                            </div>
                        </a>
                                                <a href="http://hospitalnew.bdtask.com/demo6/enquiry/view/66">
                            <div class="inbox-item">
                                <strong class="inbox-item-author">Tanzil</strong>
                                <span class="inbox-item-date"></span>
                                <p class="inbox-item-text">Hi ! I want to know the patient status last time i admitted</p>
                            </div>
                        </a>
                                                            </div> 
            </div>
        </div>
    </div>
    <!-- /.row --> 
</div> <!-- /.row -->
 
 

<script type="text/javascript"> 
$(window).on('load', function(){
    //line chart
    var ctx = document.getElementById("lineChart");
    var myChart = new Chart(ctx, {
        type: 'line',
        data: {
            labels: ["January", "February", "March", "April", "May", "June", "July","August","September","October","November","December"],
            datasets: [
                {
                    label: "Patient",
                    borderColor: "#2C3136",
                    borderWidth: "1",
                    backgroundColor: "rgba(0,0,0,.07)",
                    pointHighlightStroke: "rgba(26,179,148,1)",
                    data: [
                        2, 1, 3, 1, 14, 1, 2, 0, 0, 0, 0, 0,                     ]
                },
                {
                    label: "Appointment",
                    borderColor: "#73BC4D",
                    borderWidth: "1",
                    backgroundColor: "#73BC4D",
                    pointHighlightStroke: "rgba(26,179,148,1)",
                    data: [
                        1, 15, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0,  
                    ]
                }
            ]
        },
        options: {
            responsive: true,
            tooltips: {
                mode: 'index',
                intersect: false
            },
            hover: {
                mode: 'nearest',
                intersect: true
            }

        }
    });
});
</script>
 
                </div> <!-- /.content -->
            </div> <!-- /.content-wrapper -->

            <footer class="main-footer">
                2017©Copyright bdtask            </footer>
        </div> <!-- ./wrapper -->
 
        <!-- jquery-ui js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery-ui.min.js" type="text/javascript"></script> 
        <!-- bootstrap js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/bootstrap.min.js" type="text/javascript"></script>  
        <!-- pace js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/pace.min.js" type="text/javascript"></script>  
        <!-- SlimScroll -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery.slimscroll.min.js" type="text/javascript"></script>  

        <!-- bootstrap timepicker -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery-ui-sliderAccess.js" type="text/javascript"></script> 
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery-ui-timepicker-addon.min.js" type="text/javascript"></script> 
        <!-- select2 js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/select2.min.js" type="text/javascript"></script>

        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/sparkline.min.js" type="text/javascript"></script> 
        <!-- Counter js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/waypoints.js" type="text/javascript"></script>
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery.counterup.min.js" type="text/javascript"></script>

        <!-- ChartJs JavaScript -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/Chart.min.js" type="text/javascript"></script>
        
        <!-- semantic js -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/semantic.min.js" type="text/javascript"></script>
        <!-- DataTables JavaScript -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/datatables/js/dataTables.min.js"></script>
        <!-- tinymce texteditor -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/tinymce/tinymce.min.js" type="text/javascript"></script> 
        <!-- Table Head Fixer -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/tableHeadFixer.js" type="text/javascript"></script> 

        <!-- Admin Script -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/frame.js" type="text/javascript"></script> 

        <!-- Custom Theme JavaScript -->
        <script src="http://hospitalnew.bdtask.com/demo6/assets/js/custom.js" type="text/javascript"></script>
    </body>
</html>