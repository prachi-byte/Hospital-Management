
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Dashboard - Add Doctor</title>

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
                            <h1>Doctor</h1>
                            <small>Add Doctor</small> 
                        </div>
                    </div>
                </section>
                <!-- Main content -->
                <div class="content"> 

                    <!-- alert message -->
                                        
                                        
                                        

                    <!-- content -->
                    <div class="row">
    <!--  form area -->
    <div class="col-sm-12">
        <div  class="panel panel-default thumbnail">
 
            <div class="panel-heading no-print">
                <div class="btn-group"> 
                    <a class="btn btn-primary" href="http://hospitalnew.bdtask.com/demo6/doctor"> <i class="fa fa-list"></i>  Doctor List </a>  
                </div>
            </div> 

            <div class="panel-body panel-form">
                <div class="row">
                    <div class="col-md-9 col-sm-12">
                        <form action="http://hospitalnew.bdtask.com/demo6/doctor/create" class="form-inner" enctype="multipart/form-data" method="post" accept-charset="utf-8">
<input type="hidden" name="csrf_stream_token" value="90d41f72584a3a89d1128017e983fd77" />                                                                                                             
 

                            
<input type="hidden" name="user_id" value="" />

                            <div class="form-group row">
                                <label for="firstname" class="col-xs-3 col-form-label">First Name <i class="text-danger">*</i></label>
                                <div class="col-xs-9">
                                    <input name="firstname" type="text" class="form-control" id="firstname" placeholder="First Name" value="" >
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="lastname" class="col-xs-3 col-form-label">Last Name <i class="text-danger">*</i></label>
                                <div class="col-xs-9">
                                    <input name="lastname" type="text" class="form-control" id="lastname" placeholder="Last Name" value="" >
                                </div>
                            </div>

                            <!-- display in edit mode -->
                                                        <div class="form-group row">
                                <label for="email" class="col-xs-3 col-form-label">Email Address <i class="text-danger">*</i></label>
                                <div class="col-xs-9">
                                    <input name="email" class="form-control" type="text" placeholder="Email Address" id="email"  value="">
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="password" class="col-xs-3 col-form-label">Password <i class="text-danger">*</i></label>
                                <div class="col-xs-9">
                                    <input name="password" class="form-control" type="password" placeholder="Password" id="password" >
                                </div>
                            </div>
                                                        <!-- ends of display edit mode-->
 

                            <div class="form-group row">
                                <label for="designation" class="col-xs-3 col-form-label">Designation</label>
                                <div class="col-xs-9">
                                    <input name="designation" type="text" class="form-control" id="designation" placeholder="Designation" value="" >
                                </div>
                            </div>
                            
                            <div class="form-group row">
                                <label for="department_id" class="col-xs-3 col-form-label">Department </label>
                                <div class="col-xs-9">
                                    <select name="department_id" class="form-control" id="department_id">
<option value="" selected="selected">Select Department</option>
<option value="12">Microbiology</option>
<option value="13">Neonatal</option>
<option value="14">Nephrology</option>
<option value="15">Neurology</option>
<option value="16">Oncology</option>
<option value="17">Orthopaedics</option>
<option value="18">Pharmacy</option>
<option value="19">Radiotherapy</option>
<option value="21">Rheumatology</option>
<option value="22">Gynaecology</option>
<option value="23">Obstetrics</option>
<option value="25">General Surgery</option>
</select>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="address" class="col-xs-3 col-form-label">Address <i class="text-danger">*</i></label>
                                <div class="col-xs-9">
                                    <textarea name="address" class="form-control"  placeholder="Address" maxlength="140" rows="7" id="address"></textarea>
                                </div>
                            </div> 

                            <div class="form-group row">
                                <label for="phone" class="col-xs-3 col-form-label">Phone No</label>
                                <div class="col-xs-9">
                                    <input name="phone" class="form-control" type="text" placeholder="Phone No" id="phone" value="" >
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="mobile" class="col-xs-3 col-form-label">Mobile No <i class="text-danger">*</i></label>
                                <div class="col-xs-9">
                                    <input name="mobile" class="form-control" type="text" placeholder="Mobile No" id="mobile" value="" >
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="short_biography" class="col-xs-3 col-form-label">Short Biography</label>
                                <div class="col-xs-9">
                                    <textarea name="short_biography" class="tinymce form-control" placeholder="Address" id="short_biography" maxlength="140" rows="7"></textarea>
                                </div>
                            </div> 


                            <!-- if representative picture is already uploaded -->
                            
                            <div class="form-group row">
                                <label for="picture" class="col-xs-3 col-form-label">Picture</label>
                                <div class="col-xs-9">
                                    <input type="file" name="picture" id="picture" value="">
                                    <input type="hidden" name="old_picture" value="">
                                </div>
                            </div>




                            <div class="form-group row">
                                <label for="specialist" class="col-xs-3 col-form-label">Specialist</label>
                                <div class="col-xs-9">
                                    <input type="text" name="specialist" class="form-control" placeholder="Specialist" id="specialist" value="" >
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="date_of_birth" class="col-xs-3 col-form-label">Date of Birth</label>
                                <div class="col-xs-9">
                                    <input name="date_of_birth" class="datepicker form-control" type="text" placeholder="Date of Birth" id="date_of_birth" value="2018-01-29" >
                                </div>
                            </div>

                            <div class="form-group row">
                                <label class="col-sm-3">Sex <i class="text-danger">*</i></label>
                                <div class="col-xs-9">
                                    <div class="form-check">
                                        <label class="radio-inline">
                                        <input type="radio" name="sex" value="Male"  checked="checked" >Male                                        </label>
                                        <label class="radio-inline">
                                        <input type="radio" name="sex" value="Female"  >Female                                        </label> 
                                    </div>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="blood_group" class="col-xs-3 col-form-label">Blood Group</label>
                                <div class="col-xs-9"> 
                                    <select name="blood_group" class="form-control" id="blood_group" >
<option value="" selected="selected">Select Option</option>
<option value="A+">A+</option>
<option value="A-">A-</option>
<option value="B+">B+</option>
<option value="B-">B-</option>
<option value="O+">O+</option>
<option value="O-">O-</option>
<option value="AB+">AB+</option>
<option value="AB-">AB-</option>
</select>
                                </div>
                            </div>


                            <div class="form-group row">
                                <label for="degree" class="col-xs-3 col-form-label">Education/Degree</label>
                                <div class="col-xs-9">
                                    <textarea name="degree" class="tinymce form-control" placeholder="Education/Degree" id="degree" maxlength="140" rows="7"></textarea>
                                </div>
                            </div> 
 
                            <div class="form-group row">
                                <label class="col-sm-3">Status</label>
                                <div class="col-xs-9">
                                    <div class="form-check">
                                        <label class="radio-inline">
                                        <input type="radio" name="status" value="1"  checked="checked" >Active                                        </label>
                                        <label class="radio-inline">
                                        <input type="radio" name="status" value="0"  >Inactive                                        </label>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group row">
                                <div class="col-sm-offset-3 col-sm-6">
                                    <div class="ui buttons">
                                        <button type="reset" class="ui button">Reset</button>
                                        <div class="or"></div>
                                        <button class="ui positive button">Save</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="col-md-3"></div>
                </div>
            </div>
        </div>
    </div>

</div>
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