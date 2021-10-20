
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Dashboard - Patient List</title>

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
                            <h1>Patient</h1>
                            <small>Patient List</small> 
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
                    <a class="btn btn-success" href="http://hospitalnew.bdtask.com/demo6/patient/create"> <i class="fa fa-plus"></i>  Add Patient </a>  
                </div>
            </div> 
            <div class="panel-body">
                <table width="100%" class="datatable table table-striped table-bordered table-hover">
                    <thead>
                        <tr>
                            <th>SL.NO</th>
                            <th>ID No.</th>
                            <th>Picture</th>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Email Address</th>
                            <th>Phone No</th>
                            <th>Mobile No</th>
                            <th>Address</th>
                            <th>Sex</th>
                            <th>Blood Group</th>
                            <th>Action</th>
                            <th>Date of Birth</th>
                            <th>Create Date</th>
                            <th>Status</th>
                        </tr>
                    </thead>
                    <tbody>
                                                                                                                <tr class="odd gradeX">
                                    <td>1</td>
                                    <td>P9XA38LW</td>
                                    <td><img src="assets/images/patient/fd2a9320939c97b04185ec3411b1a0bc.jpeg"  width="65" height="50"/></td>
                                    <td>Johan</td>
                                    <td>Moram</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="90f1f4fdf9fed0f5e8f1fde0fcf5bef3fffd">[email&#160;protected]</a></td>
                                    <td>0123456789</td>
                                    <td>0123456789</td>
                                    <td>98 Green Road</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/66" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/66" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P9XA38LW" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/66" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-12-14</td> 
                                    <td>2017-12-14</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>2</td>
                                    <td>PHGWD0W0</td>
                                    <td><img src="assets/images/patient/60eb37c589399f07f880303b68baa35c.jpg"  width="65" height="50"/></td>
                                    <td>HM</td>
                                    <td>ISHAK</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="1d7471747c6e5d7f79697c6e76337e7270">[email&#160;protected]</a></td>
                                    <td>0123456789</td>
                                    <td>0123456789</td>
                                    <td>0123456789</td>
                                    <td>Male</td>
                                    <td>O+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/65" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/65" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PHGWD0W0" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/65" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-12-11</td> 
                                    <td>2017-12-11</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>3</td>
                                    <td>P3LFN0JJ</td>
                                    <td><img src="assets/images/patient/4b65d3efd809826d42e61305ba7c7382.jpg"  width="65" height="50"/></td>
                                    <td>Caitlin </td>
                                    <td>R. Long</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="397a58504d5550576b7556575e79584b54404a4940175a5654">[email&#160;protected]</a></td>
                                    <td>0124587633</td>
                                    <td>0123456879</td>
                                    <td>Bada,Dhaka</td>
                                    <td>Female</td>
                                    <td></td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/64" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/64" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P3LFN0JJ" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/64" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-11-15</td> 
                                    <td>2017-11-15</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>4</td>
                                    <td>PV53V0HJ</td>
                                    <td><img src="assets/images/patient/8b40e88ed3fe645a9d3506346ff3a9a4.jpg"  width="65" height="50"/></td>
                                    <td>Alex</td>
                                    <td>Goot</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="3f5e535a477f5b5a5250115c5052">[email&#160;protected]</a></td>
                                    <td>0123456789</td>
                                    <td>0123456789</td>
                                    <td>Dhaka, Bangladesh</td>
                                    <td>Male</td>
                                    <td>AB+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/63" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/63" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PV53V0HJ" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/63" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2000-10-10</td> 
                                    <td>2017-10-10</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>5</td>
                                    <td>P3NMSGOR</td>
                                    <td><img src="assets/images/patient/1743efe18dd17d7b70f4ba1d9b2de599.png"  width="65" height="50"/></td>
                                    <td>Jennifer</td>
                                    <td>Smith</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="701a151e1e19161502301508111d001c155e131f1d">[email&#160;protected]</a></td>
                                    <td></td>
                                    <td>0123456789</td>
                                    <td>NY, USA</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/61" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/61" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P3NMSGOR" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/61" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-10-08</td> 
                                    <td>2017-10-08</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>6</td>
                                    <td>PXVA8KUS</td>
                                    <td><img src="assets/images/patient/e819bb254cf7965de5aa77874dd5d20b.jpg"  width="65" height="50"/></td>
                                    <td> Virginia</td>
                                    <td>M. Reach</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="27714e55404e494e466a754246444f6746554a5e54575e0944484a">[email&#160;protected]</a></td>
                                    <td>1656968958</td>
                                    <td>0123456789</td>
                                    <td>2167 Marcus Street
Huntsville, AL 35816</td>
                                    <td>Female</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/60" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/60" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PXVA8KUS" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/60" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-10-01</td> 
                                    <td>2017-10-08</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>7</td>
                                    <td>PJ447J2Z</td>
                                    <td><img src="assets/images/patient/a9bfe13b035afb9d1af7071d17dfb61d.jpg"  width="65" height="50"/></td>
                                    <td>Gary A</td>
                                    <td>Luna</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="226543505b636e574c436256474e47554d504f0c5751">[email&#160;protected]</a></td>
                                    <td>442652555</td>
                                    <td>0123456789</td>
                                    <td>2212 Glory Road
Collinwood, TN 38450</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/59" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/59" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PJ447J2Z" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/59" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-10-06</td> 
                                    <td>2017-10-07</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>8</td>
                                    <td>PH11SH74</td>
                                    <td><img src="assets/images/patient/8907b874c366f29b3813917c665c4ccb.jpg"  width="65" height="50"/></td>
                                    <td>Norman </td>
                                    <td>V. Sauve</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="c987a6bba4a8a79f9aa8bcbfac89bdaca5acbea6bba4e7bcba">[email&#160;protected]</a></td>
                                    <td>654256652</td>
                                    <td>0123456789</td>
                                    <td>4830 Peaceful Lane
Cleveland, OH 44110</td>
                                    <td>Male</td>
                                    <td>O+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/58" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/58" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PH11SH74" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/58" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1995-10-07</td> 
                                    <td>2017-10-07</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>9</td>
                                    <td>PIBQOWSP</td>
                                    <td><img src="assets/images/patient/90fa5a6e22a94640b9e4291b07edba40.jpg"  width="65" height="50"/></td>
                                    <td>Kevin </td>
                                    <td>M. Cotto</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="145f71627d7a59577b60607b5470756d6671643a777b79">[email&#160;protected]</a></td>
                                    <td>2455556565</td>
                                    <td>0123456789</td>
                                    <td>4279 Waterview Lane
Las Cruces, NM 88005</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/57" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/57" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PIBQOWSP" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/57" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1997-10-07</td> 
                                    <td>2017-10-07</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>10</td>
                                    <td>PY6K4ZNF</td>
                                    <td><img src="assets/images/patient/d10c50e1328c685b297d85fbe86bbef8.jpg"  width="65" height="50"/></td>
                                    <td>Christopher </td>
                                    <td>A. Marzano</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="c487acb6adb7b0abb4aca1b68589a5b6bea5aaab84a5b6a9bdb7b4bdeaa7aba9">[email&#160;protected]</a></td>
                                    <td>404-631-1200</td>
                                    <td>0123456789</td>
                                    <td>1616 Junior Avenue
Atlanta, GA 30303</td>
                                    <td>Male</td>
                                    <td>O+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/52" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/52" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PY6K4ZNF" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/52" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-10-05</td> 
                                    <td>2017-10-05</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>11</td>
                                    <td>P73FYR4H</td>
                                    <td><img src="assets/images/patient/8965776dc97b02d0f1338f3188eff140.png"  width="65" height="50"/></td>
                                    <td>Martin M.</td>
                                    <td> Walters</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="f9b4988b8d9097b4ae98958d9c8b8ab98d9c959c8e968b94d78c8a">[email&#160;protected]</a></td>
                                    <td>0123456789</td>
                                    <td>0123456789</td>
                                    <td>3553 Mount Tabor
Garden City, NY 11530</td>
                                    <td>Male</td>
                                    <td>A+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/51" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/51" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P73FYR4H" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/51" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-10-05</td> 
                                    <td>2017-10-05</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>12</td>
                                    <td>PY0ICCOL</td>
                                    <td><img src="assets/images/patient/52df575ce354c6803d31f6c37e238db3.jpg"  width="65" height="50"/></td>
                                    <td>Dennis E. </td>
                                    <td>Homer</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="99ddfcf7f7f0eadcd1f6f4fcebd9fdf8e0ebfce9b7faf6f4">[email&#160;protected]</a></td>
                                    <td>332551255</td>
                                    <td>01821742285</td>
                                    <td>Dhaka</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/50" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/50" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PY0ICCOL" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/50" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1994-10-02</td> 
                                    <td>2017-10-04</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>13</td>
                                    <td>P7Q6SFYR</td>
                                    <td><img src="assets/images/patient/ad59d2e39834d2fb9e208183de67ac48.png"  width="65" height="50"/></td>
                                    <td>Clyde R. </td>
                                    <td>Cockrell</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="a1e2cdd8c5c4f3e2cec2cad3c4cdcde1d3c9d8d5c08fc2cecc">[email&#160;protected]</a></td>
                                    <td>0123456789</td>
                                    <td>01821742285</td>
                                    <td>349 Alexander Avenue
Oakland, CA 94612</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/49" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/49" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P7Q6SFYR" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/49" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-10-10</td> 
                                    <td>2017-10-03</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>14</td>
                                    <td>PC7XX3B8</td>
                                    <td><img src="assets/images/patient/07ca43e0202bd3b587ff22dfa8ed651c.jpg"  width="65" height="50"/></td>
                                    <td>Paul D. </td>
                                    <td>Garcia</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="1b4b7a6e775f5c7a6978727a5b7f7a62697e6b35787476">[email&#160;protected]</a></td>
                                    <td>0123456789</td>
                                    <td>01821742285</td>
                                    <td>dhaka</td>
                                    <td>Male</td>
                                    <td>O+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/48" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/48" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PC7XX3B8" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/48" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2000-10-02</td> 
                                    <td>2017-10-03</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>15</td>
                                    <td>P4SKM8O6</td>
                                    <td><img src="assets/images/patient/a766be529901546ae5b9f7ab90f251fc.png"  width="65" height="50"/></td>
                                    <td>Manual O. </td>
                                    <td>Castillo</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="175a767962767b58547664637e7b7b7857657f6e63763974787a">[email&#160;protected]</a></td>
                                    <td>01245685463</td>
                                    <td>01821742285</td>
                                    <td>2619 Beechwood Avenue
New Providence, NJ 07974</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/47" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/47" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P4SKM8O6" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/47" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1997-10-03</td> 
                                    <td>2017-10-03</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>16</td>
                                    <td>P8U5B5VR</td>
                                    <td><img src="assets/images/patient/bb38978244cbc881942c99a65a809f58.jpg"  width="65" height="50"/></td>
                                    <td>Tim J. </td>
                                    <td>Gilbert</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="91c5f8fcdbd6f8fdf3f4e3e5d1e3f9e8e5f0bff2fefc">[email&#160;protected]</a></td>
                                    <td>225546525</td>
                                    <td>01821742285</td>
                                    <td>3980 Pearl Street
Sacramento, CA 95814</td>
                                    <td>Male</td>
                                    <td>O-</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/46" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/46" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P8U5B5VR" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/46" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1997-10-03</td> 
                                    <td>2017-10-03</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>17</td>
                                    <td>PC2YMXFN</td>
                                    <td><img src="assets/images/patient/7e381484ee6635bf778ab04826bcc5df.jpg"  width="65" height="50"/></td>
                                    <td>Jahed</td>
                                    <td>Abdullah</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="375d565f525377524f565a475b521954585a">[email&#160;protected]</a></td>
                                    <td>0214525644</td>
                                    <td>01821742285</td>
                                    <td>Dhaka</td>
                                    <td>Male</td>
                                    <td>O-</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/45" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/45" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PC2YMXFN" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/45" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1995-10-03</td> 
                                    <td>2017-10-03</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>18</td>
                                    <td>PWBQ2LIR</td>
                                    <td><img src="assets/images/patient/8d3ce4aca87de1a391c0b0552dd84926.jpg"  width="65" height="50"/></td>
                                    <td>Alejandro K. </td>
                                    <td>Dionne</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="db9ab7beb1bab5bfa9b4909fb2b4b5b5be9bbaa9b6a2a8aba2f5b8b4b6">[email&#160;protected]</a></td>
                                    <td>54563352</td>
                                    <td>018217842552</td>
                                    <td>4452 Ottis Street
Oklahoma City, OK 73109</td>
                                    <td>Female</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/44" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/44" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PWBQ2LIR" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/44" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-12-21</td> 
                                    <td>2017-07-03</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>19</td>
                                    <td>PJ3URDGO</td>
                                    <td><img src="assets/images/patient/4e4b81ff95f74a8f38267b1fa3914668.jpg"  width="65" height="50"/></td>
                                    <td>Terry A. </td>
                                    <td>Alston</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="cb9faeb9b9b28a8aa7b8bfa4a58baab9a6b2b8bbb2e5a8a4a6">[email&#160;protected]</a></td>
                                    <td>740-745-4653</td>
                                    <td>1234567890</td>
                                    <td>1452 Viking Drive
St Louisville, OH 43071</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/43" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/43" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PJ3URDGO" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/43" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-04-24</td> 
                                    <td>2017-04-24</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>20</td>
                                    <td>P45KRFCA</td>
                                    <td><img src="assets/images/patient/592e8ba97735105d53d289f6455f1678.jpg"  width="65" height="50"/></td>
                                    <td>Terry A. </td>
                                    <td>Alston</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="d084b5a2a2a99191bca3a4bfbee2e590b1a2bda9a3a0a9feb3bfbd">[email&#160;protected]</a></td>
                                    <td>0123456789</td>
                                    <td>0123456788</td>
                                    <td>Dhaka, Bangladesh</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/42" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/42" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P45KRFCA" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/42" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1997-04-20</td> 
                                    <td>2017-04-20</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>21</td>
                                    <td>P72P7031</td>
                                    <td><img src="assets/images/patient/0c8259432143d877a7e62c989df36ed1.jpg"  width="65" height="50"/></td>
                                    <td>Fernando C. </td>
                                    <td>Cothran</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="b2f4d7c0dcd3dcd6ddf1f1ddc6dac0d3dcf2c0dacbc6d39cd1dddf">[email&#160;protected]</a></td>
                                    <td>012346578955</td>
                                    <td>01324658585585</td>
                                    <td>3048 Meadow Lane
Napa, CA 94559</td>
                                    <td>Male</td>
                                    <td>O+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/41" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/41" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P72P7031" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/41" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-04-20</td> 
                                    <td>2017-04-20</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>22</td>
                                    <td>P1XWEV6W</td>
                                    <td><img src="assets/images/patient/c9d7e7801568778f6611a805977281fd.jpg"  width="65" height="50"/></td>
                                    <td>Alex</td>
                                    <td>Anderson</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="86f6e7f2efe3e8f2c6e2e3ebe9a8e5e9eb">[email&#160;protected]</a></td>
                                    <td>54256325</td>
                                    <td>02123456789</td>
                                    <td>Kathal Bagan, Dhaka</td>
                                    <td>Male</td>
                                    <td></td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/40" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/40" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P1XWEV6W" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/40" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1970-01-01</td> 
                                    <td>2017-03-02</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>23</td>
                                    <td>P43O0999</td>
                                    <td><img src="assets/images/patient/7e1f5f87810bb040e76af2a3d693d475.png"  width="65" height="50"/></td>
                                    <td>Peter V. </td>
                                    <td>Davis</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="d787b2a3b2a58193b6a1bea497bdb8a2a5a5b6a7beb3b2f9b4b8ba">[email&#160;protected]</a></td>
                                    <td>412-720-8183</td>
                                    <td>0123456789</td>
                                    <td>2720 Losh Lane
Pittsburgh, PA 15222</td>
                                    <td>Male</td>
                                    <td>A+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/39" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/39" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P43O0999" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/39" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-04-02</td> 
                                    <td>2017-02-28</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>24</td>
                                    <td>PZZWZDVA</td>
                                    <td><img src="assets/images/patient/c6f9f3894c56dc1b4c382687464687cf.jpg"  width="65" height="50"/></td>
                                    <td>James M. </td>
                                    <td>Williams</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4e042f232b3d0319272222272f233d0e24213b3c3c2f3e272a2b602d2123">[email&#160;protected]</a></td>
                                    <td> 347-983-0238</td>
                                    <td>0123456789</td>
                                    <td>4689 Long Street
New York, NY 10011</td>
                                    <td>Male</td>
                                    <td></td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/38" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/38" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PZZWZDVA" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/38" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-02-26</td> 
                                    <td>2017-02-26</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>25</td>
                                    <td>PYRT7ZOS</td>
                                    <td><img src="assets/images/patient/fe770881076f1bfcb9748f0b2fe18ecd.png"  width="65" height="50"/></td>
                                    <td>Karl C. </td>
                                    <td>Lee</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="5e153f2c321d123b3b1e34312b2c2c3f2e373a3b703d3133">[email&#160;protected]</a></td>
                                    <td>1922296392</td>
                                    <td>1922296392</td>
                                    <td>98 Green Road, Farmgate, Dhaka-1215</td>
                                    <td>Male</td>
                                    <td>B-</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/37" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/37" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PYRT7ZOS" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/37" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1969-12-31</td> 
                                    <td>2017-01-16</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>26</td>
                                    <td>PNR6B7EY</td>
                                    <td><img src="assets/images/patient/568364413023c1d48d18fb181190364d.jpg"  width="65" height="50"/></td>
                                    <td>Jeff M. </td>
                                    <td>Miller</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="410b2427270c0c282d2d24330120332c383231386f222e2c">[email&#160;protected]</a></td>
                                    <td>1922296392</td>
                                    <td>1922296392</td>
                                    <td>1955 Black Oak Hollow Road
Santa Clara, CA 95054</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/36" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/36" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PNR6B7EY" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/36" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1969-12-31</td> 
                                    <td>2017-01-16</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>27</td>
                                    <td>PPPZJP52</td>
                                    <td><img src="assets/images/patient/3009e0d8c380698ed3f70c5a2bc67706.jpg"  width="65" height="50"/></td>
                                    <td>Robert F. </td>
                                    <td>Sullivan</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="24764b4641565062775148484d52454a644556495d57545d0a474b49">[email&#160;protected]</a></td>
                                    <td>1922296392</td>
                                    <td>1922296392</td>
                                    <td>2905 Bolman Court
Ashmore, IL 61912</td>
                                    <td>Male</td>
                                    <td>A-</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/35" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/35" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PPPZJP52" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/35" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>0000-00-00</td> 
                                    <td>2017-01-16</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>28</td>
                                    <td>PR5JXID6</td>
                                    <td><img src="assets/images/patient/3619d144a94eb0a4db1e1f253f0da1ab.png"  width="65" height="50"/></td>
                                    <td>Jesus E. </td>
                                    <td>Krueger</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="7d37180e080e38360f08181a180f3d1712080f0f1c0d141918531e1210">[email&#160;protected]</a></td>
                                    <td>1922296392</td>
                                    <td>1922296392</td>
                                    <td>3090 Fowler Avenue
Richmond, IN 47374</td>
                                    <td>Male</td>
                                    <td></td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/34" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/34" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PR5JXID6" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/34" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>0000-00-00</td> 
                                    <td>2017-01-16</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>29</td>
                                    <td>PT5L36X1</td>
                                    <td><img src="assets/images/patient/0fe4da1c2d7b5773a767741c37dc9bd6.jpg"  width="65" height="50"/></td>
                                    <td>James H. </td>
                                    <td>Fell</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="6d270c00081e252b0801012d190801081a021f0043181e">[email&#160;protected]</a></td>
                                    <td>1922296392</td>
                                    <td>1922296392</td>
                                    <td>98 Green Road, Farmgate, Dhaka-1215</td>
                                    <td>Male</td>
                                    <td></td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/33" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/33" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PT5L36X1" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/33" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2017-12-18</td> 
                                    <td>2017-01-16</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>30</td>
                                    <td>P79I35Q5</td>
                                    <td><img src="assets/images/patient/fc48488994ea616568b9ec989ffb2523.jpg"  width="65" height="50"/></td>
                                    <td>James S. </td>
                                    <td>Jorgensen</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="feb49f939b8dadb4918c999b908d9b90be9a9f878c9b8ed09d9193">[email&#160;protected]</a></td>
                                    <td>1922296392</td>
                                    <td>1922296392</td>
                                    <td>2238 Jacobs Street
Pittsburgh, PA 15222</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/32" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/32" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P79I35Q5" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/32" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1980-02-03</td> 
                                    <td>2017-01-15</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>31</td>
                                    <td>PL8XEPGJ</td>
                                    <td><img src="assets/images/patient/783ac9505f835d14f880a862216bb923.png"  width="65" height="50"/></td>
                                    <td>Amer</td>
                                    <td>Ahmedullah </td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="b0d1d4ddd9de8081f0d5c8d1ddc0dcd59ed3dfdd">[email&#160;protected]</a></td>
                                    <td>017222222222</td>
                                    <td>01922296392</td>
                                    <td>231,East Patalipur,Sonamuri</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/31" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/31" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PL8XEPGJ" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/31" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1970-01-01</td> 
                                    <td>2017-01-12</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>32</td>
                                    <td>PA0I54ZM</td>
                                    <td><img src="assets/images/patient/28d7e7de7e46b31433390dfaac4f1843.jpg"  width="65" height="50"/></td>
                                    <td>Mike S. Woodall</td>
                                    <td>Woodall</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="fdb0949698aeaa9292999c9191bd8f9584899cd39e9290">[email&#160;protected]</a></td>
                                    <td>1922296392</td>
                                    <td>1922296392</td>
                                    <td>4830 Driftwood Road
Santa Clara, CA 95054</td>
                                    <td>Male</td>
                                    <td>O+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/30" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/30" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PA0I54ZM" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/30" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1980-02-03</td> 
                                    <td>2017-01-12</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>33</td>
                                    <td>P3GWY7V3</td>
                                    <td><img src="assets/images/patient/0f28b6bb601ba8bc1e3ad5687ac201a5.jpg"  width="65" height="50"/></td>
                                    <td>Michael M. </td>
                                    <td>Trujillo</td>
                                    <td><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="1c51757f747d797051486e6976757070735c7d6e71656f6c65327f7371">[email&#160;protected]</a></td>
                                    <td>01711111122</td>
                                    <td>018111111111111</td>
                                    <td>231,East Patalipur,Sonamuri</td>
                                    <td>Male</td>
                                    <td>B+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/29" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/29" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P3GWY7V3" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/29" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1980-02-03</td> 
                                    <td>2017-01-12</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>34</td>
                                    <td>PMXZFDP9</td>
                                    <td><img src="assets/images/patient/2017-01-16/p9.png"  width="65" height="50"/></td>
                                    <td>Himik </td>
                                    <td>Andlazuna</td>
                                    <td></td>
                                    <td>0182222221111</td>
                                    <td>01911112223333</td>
                                    <td>jr,Road,Complex cirt</td>
                                    <td>Male</td>
                                    <td>A-</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/28" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/28" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PMXZFDP9" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/28" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1991-05-23</td> 
                                    <td>2017-01-12</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>35</td>
                                    <td>P1RNKS9W</td>
                                    <td><img src="assets/images/patient/2017-01-16/p10.png"  width="65" height="50"/></td>
                                    <td>Jane </td>
                                    <td>Doe</td>
                                    <td></td>
                                    <td>017344444111</td>
                                    <td>8801821742285</td>
                                    <td>South Ferri Ghat,Padma River,Chandpur</td>
                                    <td>Male</td>
                                    <td>A+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/27" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/27" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=P1RNKS9W" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/27" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>1999-01-01</td> 
                                    <td>2017-01-12</td>
                                    <td>Active</td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>36</td>
                                    <td>PHR2DQW0</td>
                                    <td><img src="assets/images/patient/2017-01-16/p11.png"  width="65" height="50"/></td>
                                    <td>Jajia Jannat </td>
                                    <td>Rahi</td>
                                    <td></td>
                                    <td>0182222221111</td>
                                    <td>01911112223333</td>
                                    <td>301,bti central plaza</td>
                                    <td>Male</td>
                                    <td>A+</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/profile/26" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/edit/26" class="btn btn-xs btn-primary"><i class="fa fa-edit"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/case_manager/patient/form?pid=PHR2DQW0" class="btn btn-xs btn-warning" title="Add to Case Manager"><i class="fa fa-plus"></i></a> 

                                        <a href="http://hospitalnew.bdtask.com/demo6/patient/delete/26" class="btn btn-xs btn-danger" onclick="return confirm('Are You Sure ? ')"><i class="fa fa-trash"></i></a> 
                                    </td>
                                    <td>2000-01-01</td> 
                                    <td>2017-01-12</td>
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