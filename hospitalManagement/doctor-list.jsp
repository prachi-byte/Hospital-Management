
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Dashboard - Doctor List</title>

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
                            <small>Doctor List</small> 
                        </div>
                    </div>
                </section>
                <!-- Main content -->
                <div class="content"> 

                    <!-- alert message -->
                                        
                                        
                                        

                    <!-- content -->
                    <div class="row">
    <!--  table area -->
    <div class="col-sm-12">
        <div  class="panel panel-default thumbnail">
 
            <div class="panel-heading no-print">
                <div class="btn-group"> 
                    <a class="btn btn-success" href="http://hospitalnew.bdtask.com/demo6/doctor/create"> <i class="fa fa-plus"></i>  Add Doctor </a>  
                </div>
            </div> 

            <div class="panel-body">
                <table class="datatable table table-striped table-bordered" cellspacing="0" width="100%">
                    <thead>
                        <tr>
                            <th>SL.NO</th>
                            <th>Picture</th>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Department</th>
                            <th>Email Address</th> 
                            <th>Mobile No</th> 
                            <th>Phone No</th> 
                            <th>Action</th> 
                            <th>Address</th>
                            <th>Sex</th> 
                            <th>Blood Group</th> 
                            <th>Date of Birth</th> 
                            <th>User Role</th> 
                            <th>Create Date</th> 
                            <th>Status</th>
                        </tr>
                    </thead>
                    <tbody>
                                                                                                                <tr class="odd gradeX">
                                    <td>1</td>
                                    <td><img src="http://hospitalnew.bdtask.com/demo6/assets/images/doctor/bd4940f0da674ab12191807902fcb8a3.png" alt="" width="65" height="50"/></td>
                                    <td>Dr. M</td>
                                    <td>Murtaza</td>
                                    <td>Neurology</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="93fee6e1e7f2e9d3f1f7e7f2e0f8bdf0fcfe">[email&#160;protected]</a></td>
                                    <td>019833333222</td>
                                    <td>092222223333</td>
                                    <td>
                                        <div class="action-btn">
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/profile/22" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/edit/22" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/delete/22" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ?  ')"><i class="fa fa-trash"></i></a>
                                        </div> 
                                    </td>
                                    <td>56/C, East Burbank, North City </td>
                                    <td>Male</td>
                                    <td>A+</td>
                                    <td>1987-03-21</td>
                                    <td>Doctor</td> 
                                    <td>2017-12-19</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>2</td>
                                    <td><img src="http://hospitalnew.bdtask.com/demo6/assets/images/doctor/24312a8476539e649ea38912191ba3b6.png" alt="" width="65" height="50"/></td>
                                    <td>Dr.Huyan</td>
                                    <td>Xinan</td>
                                    <td>Gynaecology</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="fa8293949b94ba989e8e9b8991d4999597">[email&#160;protected]</a></td>
                                    <td>+0111133445782</td>
                                    <td>0181111111112222</td>
                                    <td>
                                        <div class="action-btn">
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/profile/18" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/edit/18" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/delete/18" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ?  ')"><i class="fa fa-trash"></i></a>
                                        </div> 
                                    </td>
                                    <td>231,East Patalipur,Sonamuri,Nkhali</td>
                                    <td>Male</td>
                                    <td></td>
                                    <td>1985-01-12</td>
                                    <td>Doctor</td> 
                                    <td>2017-12-19</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>3</td>
                                    <td><img src="http://hospitalnew.bdtask.com/demo6/assets/images/doctor/c1911b180e45165fbc33ff83cfa9c34f.png" alt="" width="65" height="50"/></td>
                                    <td>Dr. Ahmed </td>
                                    <td>Abdullah</td>
                                    <td>Microbiology</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="610009040c052103051500120a4f020e0c">[email&#160;protected]</a></td>
                                    <td>01911112223333</td>
                                    <td>0182222221111</td>
                                    <td>
                                        <div class="action-btn">
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/profile/17" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/edit/17" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/delete/17" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ?  ')"><i class="fa fa-trash"></i></a>
                                        </div> 
                                    </td>
                                    <td>231,East Patalipur,Sonamuri</td>
                                    <td>Male</td>
                                    <td>A+</td>
                                    <td>1968-01-01</td>
                                    <td>Doctor</td> 
                                    <td>2017-12-19</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>4</td>
                                    <td><img src="http://hospitalnew.bdtask.com/demo6/assets/images/doctor/be5b7a8f6dabe8eb3f214e4569fcd847.png" alt="" width="65" height="50"/></td>
                                    <td>Dr.Dilmara </td>
                                    <td>Xyanturamana </td>
                                    <td>Pharmacy</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4024292c2d2132210022243421332b6e232f2d">[email&#160;protected]</a></td>
                                    <td>+0123111189323</td>
                                    <td>01711111122</td>
                                    <td>
                                        <div class="action-btn">
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/profile/16" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/edit/16" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/delete/16" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ?  ')"><i class="fa fa-trash"></i></a>
                                        </div> 
                                    </td>
                                    <td>South Ferri Ghat,Padma River,Chandpur</td>
                                    <td>Male</td>
                                    <td>A-</td>
                                    <td>1980-03-05</td>
                                    <td>Doctor</td> 
                                    <td>2017-12-19</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>5</td>
                                    <td><img src="http://hospitalnew.bdtask.com/demo6/assets/images/doctor/d1134efdd40ef73ff8ffc9bce9e7aa2c.png" alt="" width="65" height="50"/></td>
                                    <td>Dr.Zesika</td>
                                    <td>Hayat</td>
                                    <td>Neurology</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="422a233b2336022026362331296c212d2f">[email&#160;protected]</a></td>
                                    <td>+0111133445782</td>
                                    <td>01711111122</td>
                                    <td>
                                        <div class="action-btn">
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/profile/15" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/edit/15" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/delete/15" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ?  ')"><i class="fa fa-trash"></i></a>
                                        </div> 
                                    </td>
                                    <td>54,East Park Street,North Sonaimuri</td>
                                    <td>Male</td>
                                    <td>O-</td>
                                    <td>1991-05-23</td>
                                    <td>Doctor</td> 
                                    <td>2017-12-19</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>6</td>
                                    <td><img src="http://hospitalnew.bdtask.com/demo6/assets/images/doctor/0d07346630005e35be411d5154404008.png" alt="" width="65" height="50"/></td>
                                    <td>Dr.Ykayama</td>
                                    <td>Durusalaln</td>
                                    <td></td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="1d70686f7c692c5d7f79697c6e76337e7270">[email&#160;protected]</a></td>
                                    <td>01911112223333</td>
                                    <td>01711111122</td>
                                    <td>
                                        <div class="action-btn">
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/profile/14" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/edit/14" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/delete/14" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ?  ')"><i class="fa fa-trash"></i></a>
                                        </div> 
                                    </td>
                                    <td>231,East Patalipur,Sonamuri</td>
                                    <td>Male</td>
                                    <td>A+</td>
                                    <td>1980-01-01</td>
                                    <td>Doctor</td> 
                                    <td>2017-12-19</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>7</td>
                                    <td><img src="http://hospitalnew.bdtask.com/demo6/assets/images/doctor/dfb59154b8f36c94fff38e861a8f023e.jpg" alt="" width="65" height="50"/></td>
                                    <td>Dr.Mesut </td>
                                    <td>Alzain</td>
                                    <td>Neonatal</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="b4d9d1c7c1c0f4d6d0c0d5c7df9ad7dbd9">[email&#160;protected]</a></td>
                                    <td>018111111111111</td>
                                    <td></td>
                                    <td>
                                        <div class="action-btn">
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/profile/13" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/edit/13" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/delete/13" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ?  ')"><i class="fa fa-trash"></i></a>
                                        </div> 
                                    </td>
                                    <td>87,East Anadulala City </td>
                                    <td>Male</td>
                                    <td>A-</td>
                                    <td>1980-02-03</td>
                                    <td>Doctor</td> 
                                    <td>2017-12-19</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>8</td>
                                    <td><img src="http://hospitalnew.bdtask.com/demo6/assets/images/doctor/eec9903cc791f196060006346a3b9ccd.png" alt="" width="65" height="50"/></td>
                                    <td>Dr. Elvera </td>
                                    <td>A. Lewis</td>
                                    <td>Microbiology</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="0c69607a697e6d4c6b616d6560226f6361">[email&#160;protected]</a></td>
                                    <td>01888237267</td>
                                    <td>01888237267</td>
                                    <td>
                                        <div class="action-btn">
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/profile/12" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/edit/12" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/delete/12" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ?  ')"><i class="fa fa-trash"></i></a>
                                        </div> 
                                    </td>
                                    <td>3028 University Street Redmond, WA 98052 </td>
                                    <td>Male</td>
                                    <td>A+</td>
                                    <td>0000-00-00</td>
                                    <td>Doctor</td> 
                                    <td>2017-12-19</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>9</td>
                                    <td><img src="http://hospitalnew.bdtask.com/demo6/assets/images/doctor/4239c0b3c31cca68b25f8d63c656eb14.png" alt="" width="65" height="50"/></td>
                                    <td>Samim Hasan</td>
                                    <td>Khan</td>
                                    <td>Microbiology</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="33575c50475c417357565e5c1d505c5e">[email&#160;protected]</a></td>
                                    <td>0123456798</td>
                                    <td>0123456798</td>
                                    <td>
                                        <div class="action-btn">
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/profile/1" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/edit/1" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/doctor/delete/1" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ?  ')"><i class="fa fa-trash"></i></a>
                                        </div> 
                                    </td>
                                    <td>98, Green Road, Farmgate, Dhaka -1205</td>
                                    <td>Male</td>
                                    <td>A+</td>
                                    <td>2016-10-12</td>
                                    <td>Doctor</td> 
                                    <td>2017-12-19</td>
                                    <td>Active</td>
                                </tr>
                                                             
                         
                    </tbody>
                </table>  <!-- /.table-responsive -->
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
        <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="http://hospitalnew.bdtask.com/demo6/assets/js/jquery-ui.min.js" type="text/javascript"></script> 
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