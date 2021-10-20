
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Dashboard - Appointment</title>

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
                            <h1>Appointment</h1>
                            <small>Appointment</small> 
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
                    <a class="btn btn-success" href="http://hospitalnew.bdtask.com/demo6/appointment/create"> <i class="fa fa-plus"></i>  Add Appointment </a>  
                </div>
            </div> 
            <div class="panel-body">
                <table width="100%" class="datatable table table-striped table-bordered table-hover">
                    <thead>
                        <tr>
                            <th>SL.NO</th>
                            <th>Appointment ID</th>
                            <th>Patient ID</th>
                            <th>Department</th>
                            <th>Doctor Name</th>
                            <th>Serial No</th>
                            <th>Problem</th>
                            <th>Appointment Date</th>
                            <th>Status</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                                                                                                                <tr class="odd gradeX">
                                    <td>1</td>
                                    <td>AHEVNAKE</td>
                                    <td>P9XA38LW</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>47</td>
                                    <td>Hi ! I have nose problem</td>
                                    <td>2017-12-25</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AHEVNAKE" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AHEVNAKE" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>2</td>
                                    <td>ACV6WK7Y</td>
                                    <td>P9XA38LW</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>1</td>
                                    <td></td>
                                    <td>2017-12-18</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/ACV6WK7Y" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/ACV6WK7Y" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>3</td>
                                    <td>APG978ZK</td>
                                    <td>PHGWD0W0</td>
                                    <td>Pharmacy</td>
                                    <td>Dr.Dilmara  Xyanturamana </td>
                                    <td>1</td>
                                    <td></td>
                                    <td>2017-12-11</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/APG978ZK" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/APG978ZK" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>4</td>
                                    <td>A170KPPP</td>
                                    <td>PV53V0HJ</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>2</td>
                                    <td>Test Problem</td>
                                    <td>2017-10-13</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/A170KPPP" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/A170KPPP" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>5</td>
                                    <td>AFNMKYYN</td>
                                    <td>PLCWTP8G</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>2</td>
                                    <td></td>
                                    <td>2017-10-09</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AFNMKYYN" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AFNMKYYN" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>6</td>
                                    <td>AWWSI9NP</td>
                                    <td>P3NMSGOR</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>1</td>
                                    <td>Test</td>
                                    <td>2017-10-09</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AWWSI9NP" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AWWSI9NP" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>7</td>
                                    <td>ASEVGS1F</td>
                                    <td>PXVA8KUS</td>
                                    <td>Microbiology</td>
                                    <td>Dr. Elvera  A. Lewis</td>
                                    <td>1</td>
                                    <td>TEST</td>
                                    <td>2017-10-11</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/ASEVGS1F" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/ASEVGS1F" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>8</td>
                                    <td>A3TC768W</td>
                                    <td>PY6K4ZNF</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>1</td>
                                    <td></td>
                                    <td>2017-10-13</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/A3TC768W" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/A3TC768W" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>9</td>
                                    <td>ABIC772V</td>
                                    <td>PY6K4ZNF</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>3</td>
                                    <td>test</td>
                                    <td>2017-10-06</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/ABIC772V" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/ABIC772V" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>10</td>
                                    <td>AYY5DUC7</td>
                                    <td>P73FYR4H</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>2</td>
                                    <td>TEST</td>
                                    <td>2017-10-06</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AYY5DUC7" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AYY5DUC7" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>11</td>
                                    <td>AO31WUAH</td>
                                    <td>PC7XX3B8</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>4</td>
                                    <td>TEST</td>
                                    <td>2017-10-08</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AO31WUAH" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AO31WUAH" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>12</td>
                                    <td>AWZQ25KR</td>
                                    <td>P4SKM8O6</td>
                                    <td>Microbiology</td>
                                    <td>Dr. Elvera  A. Lewis</td>
                                    <td>3</td>
                                    <td>TEST</td>
                                    <td>2017-10-04</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AWZQ25KR" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AWZQ25KR" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>13</td>
                                    <td>A69YI1XW</td>
                                    <td>PR5JXID6</td>
                                    <td>Microbiology</td>
                                    <td>Dr. Elvera  A. Lewis</td>
                                    <td>2</td>
                                    <td>TEST</td>
                                    <td>2017-10-04</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/A69YI1XW" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/A69YI1XW" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>14</td>
                                    <td>ADZ5XSNT</td>
                                    <td>PL8XEPGJ</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>3</td>
                                    <td>TEST</td>
                                    <td>2017-10-08</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/ADZ5XSNT" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/ADZ5XSNT" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>15</td>
                                    <td>A3NYEKF2</td>
                                    <td>PL8XEPGJ</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>1</td>
                                    <td>TEST</td>
                                    <td>2017-10-06</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/A3NYEKF2" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/A3NYEKF2" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>16</td>
                                    <td>AG7QSRVG</td>
                                    <td>P3GWY7V3</td>
                                    <td>Microbiology</td>
                                    <td>Dr. Elvera  A. Lewis</td>
                                    <td>1</td>
                                    <td>TEST</td>
                                    <td>2017-10-04</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AG7QSRVG" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AG7QSRVG" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>17</td>
                                    <td>AOV0EX6V</td>
                                    <td>P43O0999</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>2</td>
                                    <td>TEST</td>
                                    <td>2017-10-08</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AOV0EX6V" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AOV0EX6V" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>18</td>
                                    <td>ATJPS3QD</td>
                                    <td>PWBQ2LIR</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>1</td>
                                    <td>TEST</td>
                                    <td>2017-10-08</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/ATJPS3QD" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/ATJPS3QD" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>19</td>
                                    <td>ARUMVG9X</td>
                                    <td>P43O0999</td>
                                    <td>Microbiology</td>
                                    <td>Dr. Elvera  A. Lewis</td>
                                    <td>1</td>
                                    <td>TEST</td>
                                    <td>2017-03-05</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/ARUMVG9X" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/ARUMVG9X" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>20</td>
                                    <td>AK6VLKQ1</td>
                                    <td>PYRT7ZOS</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>2</td>
                                    <td>Test</td>
                                    <td>2017-01-18</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AK6VLKQ1" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AK6VLKQ1" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>21</td>
                                    <td>AMUYVE7L</td>
                                    <td>PR5JXID6</td>
                                    <td>Pharmacy</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>2</td>
                                    <td>He sir How are you</td>
                                    <td>2017-01-16</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AMUYVE7L" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AMUYVE7L" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>22</td>
                                    <td>AZ0YMNYW</td>
                                    <td>PNR6B7EY</td>
                                    <td>Neurology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>1</td>
                                    <td>Hi ! I am in problem</td>
                                    <td>2017-10-18</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AZ0YMNYW" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AZ0YMNYW" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>23</td>
                                    <td>AL4WVCVD</td>
                                    <td>PPPZJP52</td>
                                    <td>Microbiology</td>
                                    <td>Samim Hasan Khan</td>
                                    <td>1</td>
                                    <td>TE$ST</td>
                                    <td>2017-01-18</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AL4WVCVD" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AL4WVCVD" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>24</td>
                                    <td>ALEMBJQL</td>
                                    <td>P79I35Q5</td>
                                    <td>Microbiology</td>
                                    <td>Dr. Elvera  A. Lewis</td>
                                    <td>1</td>
                                    <td></td>
                                    <td>2017-01-22</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/ALEMBJQL" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/ALEMBJQL" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>25</td>
                                    <td>AZO0W67W</td>
                                    <td>PL8XEPGJ</td>
                                    <td>Neurology</td>
                                    <td>Dr.Zesika Hayat</td>
                                    <td>3</td>
                                    <td>Pain </td>
                                    <td>2017-01-20</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AZO0W67W" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AZO0W67W" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="even gradeC">
                                    <td>26</td>
                                    <td>AU6167SP</td>
                                    <td>P3GWY7V3</td>
                                    <td>Neurology</td>
                                    <td>Dr.Zesika Hayat</td>
                                    <td>2</td>
                                    <td>Hi ! Sir I have Mathabetha problem</td>
                                    <td>2017-01-13</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AU6167SP" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AU6167SP" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
                                </tr>
                                                                                            <tr class="odd gradeX">
                                    <td>27</td>
                                    <td>AERIUIM1</td>
                                    <td>PL8XEPGJ</td>
                                    <td>Neurology</td>
                                    <td>Dr.Zesika Hayat</td>
                                    <td>1</td>
                                    <td>Hi ! I have matha betha Problem</td>
                                    <td>2017-01-13</td>
                                    <td>Active</td>
                                    <td class="center">
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/view/AERIUIM1" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                        <a href="http://hospitalnew.bdtask.com/demo6/appointment/delete/AERIUIM1" onclick="return confirm('Are You Sure ? ')" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i></a> 
                                    </td>
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