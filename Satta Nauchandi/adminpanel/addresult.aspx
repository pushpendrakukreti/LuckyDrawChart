<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addresult.aspx.cs" Inherits="adminpanel_addresult" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Admin Panel</title>
    <!--favicon-->
    <link rel="icon" href="assets\images\favicon.ico" type="image/x-icon">
    <!-- Vector CSS -->
    <link href="assets\plugins\vectormap\jquery-jvectormap-2.0.2.css" rel="stylesheet">
    <!-- simplebar CSS-->
    <link href="assets\plugins\simplebar\css\simplebar.css" rel="stylesheet">
    <!-- Bootstrap core CSS-->
    <link href="assets\css\bootstrap.min.css" rel="stylesheet">
    <!-- animate CSS-->
    <link href="assets\css\animate.css" rel="stylesheet" type="text/css">
    <!-- Icons CSS-->
    <link href="assets\css\icons.css" rel="stylesheet" type="text/css">
    <!-- Sidebar CSS-->
    <link href="assets\css\sidebar-menu.css" rel="stylesheet">
    <!-- Custom Style-->
    <link href="assets\css\app-style.css" rel="stylesheet">
    <style type="text/css">
        .auto-style1 {
            position: relative;
            width: 100%;
            min-height: 1px;
            -ms-flex: 0 0 75%;
            flex: 0 0 75%;
            max-width: 75%;
            left: 0px;
            top: 0px;
            padding-left: 15px;
            padding-right: 15px;
        }

        .content-wrapper {
            padding-top: 0px !important;
        }

        .logo-text {
            line-height: 54px !important;
        }
    </style>
</head>

<body>

    <!-- Start wrapper-->
    <div id="wrapper">

        <!--Start sidebar-wrapper-->
        <div id="sidebar-wrapper" style="background-color: #006266" data-simplebar="" data-simplebar-auto-hide="true">
            <div class="brand-logo" style="background-color: #006266">
                <a href="index.aspx" style="border: 2px solid white; padding: 12px 7px; margin-top: 2px;">
                    <img src="assets/images/add.png" height="35" width="30" />
                    <h5 class="logo-text" style="color: white; font-size: 24px; font-weight: bolder;">ADMIN PANEL</h5>
                </a>
            </div>
            <ul class="sidebar-menu do-nicescrol">
                <li class="sidebar-header"></li>
                <li>
                    <a href="index.aspx" class="waves-effect" style="font-size: 22px; font-weight: bolder;">
                        <i class="icon-event"></i><span>Dashboard</span>
                    </a>
                </li>

                <li class="active">
                    <a href="addresult.aspx" class="waves-effect" style="font-size: 22px; font-weight: bolder;">
                        <i class="icon-event"></i><span>Add Result</span>
                    </a>
                </li>
                <li>
                    <a href="details.aspx" class="waves-effect" style="font-size: 22px; font-weight: bolder;">
                        <i class="icon-event"></i><span>Full Record</span>
                    </a>
                </li>
                <li>
                    <a href="changepassword.aspx" class="waves-effect" style="font-size: 22px; font-weight: bolder;">
                        <i class="icon-event"></i><span>Change Key</span>
                    </a>
                </li>
            </ul>

        </div>
        <!--End sidebar-wrapper-->
        <form id="form1" runat="server"  defaultbutton="btn_submit">
            <!--Start topbar header-->
            <header class="topbar-nav">
                <nav class="navbar navbar-expand bg-white">
                    <ul class="navbar-nav mr-auto align-items-center">
                        <li class="nav-item">
                            <a class="nav-link toggle-menu" href="javascript:void();">
                                <i class="icon-menu menu-icon"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <div class="search-bar">
                                <input type="text" class="form-control" placeholder="Enter keywords">
                                <a href="javascript:void();"><i class="icon-magnifier"></i></a>
                            </div>
                        </li>
                    </ul>

                    <ul class="navbar-nav align-items-center right-nav-link">
                        <li class="nav-item dropdown-lg">
                            <a class="nav-link dropdown-toggle mt-2 dropdown-toggle-nocaret waves-effect" data-toggle="dropdown" href="javascript:void();">
                                <i class="icon-bell"></i><span class="badge badge-primary badge-up">10</span></a>
                            <div class="dropdown-menu dropdown-menu-right">
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item d-flex justify-content-between align-items-center">You have 10 Notifications
          <span class="badge badge-primary">10</span>
                                    </li>
                                    <li class="list-group-item">
                                        <a href="javaScript:void();">
                                            <div class="media">
                                                <i class="icon-people fa-2x mr-3 text-info"></i>
                                                <div class="media-body">
                                                    <h6 class="mt-0 msg-title">New Registered Users</h6>
                                                    <p class="msg-info">Lorem ipsum dolor sit amet...</p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="list-group-item">
                                        <a href="javaScript:void();">
                                            <div class="media">
                                                <i class="icon-cup fa-2x mr-3 text-warning"></i>
                                                <div class="media-body">
                                                    <h6 class="mt-0 msg-title">New Received Orders</h6>
                                                    <p class="msg-info">Lorem ipsum dolor sit amet...</p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="list-group-item">
                                        <a href="javaScript:void();">
                                            <div class="media">
                                                <i class="icon-bell fa-2x mr-3 text-danger"></i>
                                                <div class="media-body">
                                                    <h6 class="mt-0 msg-title">New Updates</h6>
                                                    <p class="msg-info">Lorem ipsum dolor sit amet...</p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="list-group-item"><a href="javaScript:void();">See All Notifications</a></li>
                                </ul>
                            </div>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link dropdown-toggle dropdown-toggle-nocaret" data-toggle="dropdown" href="#">
                                <span class="user-profile">
                                    <img src="assets\images\avatars\adminji.png" class="img-circle" alt="user avatar"></span>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-right">
                                <li class="dropdown-item user-details">
                                    <a href="javaScript:void();">
                                        <div class="media">
                                            <div class="avatar">
                                                <img class="align-self-start mr-3" src="assets\images\avatars\adminji.png" alt="user avatar">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mt-2 user-title"><asp:Label ID="Label222" runat="server" Text=""></asp:Label></h6>
                                                <!-- <p class="user-subtitle">admin@.com</p>-->
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li style="padding-left: 20px; padding-top: 2px; padding-bottom: 13px;">
                                    <asp:LinkButton ID="btn_logout" runat="server" OnClick="btn_logout_Click"><i class="icon-power mr-2 pl-3" style="position:relative;">&nbsp;<span style="font-size:large; padding-top:-12px;">Logout</span></i></asp:LinkButton>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </header>
            <!--End topbar header-->
            <style>
                .mtvalidate {
                    margin-top: 10%;
                }

                .btn {
                    padding: 7px 12px !important;
                }

                .h22 {
                    border: 2px solid #fd3550 !important;
                }

                .btnedit {
                    float: right;
                    background-color: #006266;
                    height: 40px;
                    width: 80px;
                    color: white;
                    font-size: 16px;
                }

                .col-form-label {
                    font-size: 26px;
                    padding-left: 2%;
                }

                .res {
                    font-size: 38px;
                    padding-left: 30%;
                }

                .place {
                    font-size: 38px;
                    padding-left: 32%;
                }

                #TextBox1 {
                    border-color: #006266;
                    float: left;
                    width: 95%;
                }

                #TextBox2 {
                    border-color: #006266;
                    float: left;
                    width: 95%;
                }

                #TextBox3 {
                    border-color: #006266;
                    float: left;
                    width: 95%;
                }

                #TextBox4 {
                    border-color: #006266;
                    float: left;
                    width: 95%;
                }

                #TextBox5 {
                    border-color: #006266;
                    float: left;
                    width: 95%;
                }

                #txt_date {
                    border-color: #006266;
                    float: left;
                    width: 95%;
                }

                #dd_time {
                    float: left;
                    border-color: #006266;
                    border: 2px solid #006266;
                }

                #dd_place {
                    float: left;
                    border-color: #006266;
                    border: 2px solid #006266;
                }

                #txt_result {
                    float: left;
                    border-color: #006266;
                    padding-left: 8px;
                    width: 50%;
                }

                #btn_cancel {
                    font-size: 16px;
                    margin-bottom: 2%;
                }

                #btn_submit {
                    font-size: 16px;
                    margin-bottom: 2%;
                }

                .footer {
                    color: #006266;
                    font-size: 18px;
                }

                .gali {
                    margin-left: 20%;
                    padding-left: 16%;
                }

                @media only screen and (max-width:900px) {
                    .col-form-label {
                        padding-left: 30%;
                    }

                    .date {
                        float: left !important;
                        font-size: 22px;
                        margin-left: -4%;
                    }

                    .gali {
                        float: left !important;
                        font-size: 22px;
                        margin-left: -4%;
                    }

                    .desawar {
                        float: left !important;
                        font-size: 22px;
                        margin-left: -4%;
                    }

                    .time {
                        float: left !important;
                        font-size: 22px;
                        margin-left: -5%;
                    }

                    .res {
                        float: left !important;
                        font-size: 22px;
                        margin-left: 8%;
                    }

                    .place {
                        float: left !important;
                        font-size: 22px;
                        margin-left: 8%;
                    }

                    #txt_date {
                        font-size: 25px !important;
                        border-color: #006266;
                        width: 80%;
                        margin-left: 10%;
                        margin-bottom: 7%;
                        padding-left: 7%;
                    }

                    #TextBox1 {
                        font-size: 22px !important;
                        border-color: #006266;
                        width: 80%;
                        margin-left: 10%;
                        margin-bottom: 7%;
                    }

                    #TextBox2 {
                        font-size: 22px !important;
                        border-color: #006266;
                        width: 80%;
                        margin-left: 10%;
                        margin-bottom: 7%;
                    }

                    #TextBox3 {
                        font-size: 22px !important;
                        border-color: #006266;
                        width: 80%;
                        margin-left: 10%;
                        margin-bottom: 7%;
                    }

                    #TextBox4 {
                        font-size: 22px !important;
                        border-color: #006266;
                        width: 80%;
                        margin-left: 10%;
                        margin-bottom: 7%;
                    }

                    #TextBox5 {
                        font-size: 22px !important;
                        border-color: #006266;
                        width: 80%;
                        margin-left: 10%;
                        margin-bottom: 7%;
                    }

                    #dd_time {
                        margin-top: 0px !important;
                        font-size: 25px !important;
                        border-color: #006266;
                        border: 2px solid #006266;
                        width: 80%;
                        padding: 1%;
                        margin-left: 10% !important;
                        margin-bottom: 7%;
                    }

                    #dd_place {
                        margin-top: 0px !important;
                        font-size: 22px !important;
                        border-color: #006266;
                        border: 2px solid #006266;
                        width: 80%;
                        margin-left: 10%;
                        margin-bottom: 7%;
                    }

                    #txt_result {
                        margin-top: -15px !important;
                        font-size: 18px !important;
                        border-color: #006266;
                        padding-left: 3px;
                        width: 80%;
                        margin-left: 10%;
                        margin-bottom: 5%;
                    }

                    .h22 {
                        margin-bottom: 10%;
                    }
                }
            </style>
            <div class="clearfix"></div>

            <%--<form runat="server" id="signupForm">--%>
            <div class="content-wrapper">
                <div class="container-fluid">
                    <!-- Breadcrumb-->
                    <div class="mt-2"></div>
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-body">
                                    <div class="text-center">
                                        <h2 class="text-danger h22">ADD RESULT</h2>
                                    </div>

                                    <asp:Button ID="btn_edit" runat="server" class="btn btnedit" Text="EDIT" hhhon="btn_edit_Click" OnClick="btn_edit_Click1"></asp:Button>
                                    <h4 class="form-header text-uppercase">
                                        <i class="fa fa-address-book-o"></i>
                                        Details
                                    </h4>
                                    <div class="form-group row">
                                        <label for="input-10" class="col-sm-3 col-form-label date">Result Date&nbsp;</label>
                                        <div class="col-sm-3">
                                            <asp:TextBox ID="txt_date" runat="server" TextMode="Date" Font-Size="25px"></asp:TextBox>
                                        </div>

                                        <label for="input-14" class="col-sm-3 col-form-label time">Result Timing&nbsp;</label>
                                        <div class="col-sm-3">
                                            <asp:DropDownList ID="dd_time" runat="server" class="mt-0 ml-4 p-1" Font-Size="25px">
                                                <asp:ListItem Enabled="true" Text="Set Time" Value="-1"></asp:ListItem>
                                                <asp:ListItem Text="10AM" Value="1"></asp:ListItem>
                                                <asp:ListItem Text="2PM" Value="2"></asp:ListItem>
                                                <asp:ListItem Text="5PM" Value="3"></asp:ListItem>
                                                <asp:ListItem Text="8PM" Value="4"></asp:ListItem>
                                                <asp:ListItem Text="10PM" Value="5"></asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                        <label for="input-10" class="col-sm-3 col-form-label date">Nauchandi&nbsp;</label>
                                        <div class="col-sm-3">
                                            <asp:TextBox ID="TextBox1" runat="server" TextMode="Number" Font-Size="25px"></asp:TextBox>
                                        </div>

                                        <label for="input-10" class="col-sm-3 col-form-label date">Faridabad&nbsp;</label>
                                        <div class="col-sm-3">
                                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Number" Font-Size="25px"></asp:TextBox>
                                        </div>

                                        <label for="input-10" class="col-sm-3 col-form-label date">Ghaziabad&nbsp;</label>
                                        <div class="col-sm-3">
                                            <asp:TextBox ID="TextBox3" runat="server" TextMode="Number" Font-Size="25px"></asp:TextBox>
                                        </div>

                                        <label for="input-10" class="col-sm-3 col-form-label desawar">Desawar&nbsp;</label>
                                        <div class="col-sm-3">
                                            <asp:TextBox ID="TextBox5" runat="server" TextMode="Number" Font-Size="25px"></asp:TextBox>
                                        </div>

                                        <label for="input-10" class="col-sm-3 col-form-label gali">Gali&nbsp;</label>
                                        <div class="col-sm-3">
                                            <asp:TextBox ID="TextBox4" runat="server" TextMode="Number" Font-Size="25px"></asp:TextBox>
                                        </div>


                                    </div>



                                    <div class="form-footer text-center">

                                        <asp:Button ID="btn_cancel" runat="server" class="btn btn-danger" Text="CANCEL" hhhon="btn_cancel_Click" OnClick="btn_cancel_Click"></asp:Button>
                                        <asp:Button ID="btn_submit" runat="server" class="btn btn-success" Text="SUBMIT" hhhon="btn_submit_Click" OnClick="btn_submit_Click"></asp:Button>
                                        <br />
                                        <asp:Label ID="Label1" runat="server" Font-Size="20pt" CssClass="mtvalidate" ForeColor="Red"></asp:Label>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <!--End Row-->

                </div>
                <!-- End container-fluid-->

            </div>
        </form>
        <%--</form>--%>
        <!--End content-wrapper-->
        <!--Start Back To Top Button-->
        <a href="javaScript:void();" class="back-to-top"><i class="fa fa-angle-double-up"></i></a>
        <!--End Back To Top Button-->

        <br>
        <br>
        <!--Start footer-->
        <footer class="footer">
            <div class="container">
                <div class="text-center">
                    Copyright 2019 PK ADMIN
                </div>
            </div>
        </footer>
        <!--End footer-->

    </div>
    <!--End wrapper-->

    <!-- Bootstrap core JavaScript-->
    <script src="assets\js\jquery.min.js"></script>
    <script src="assets\js\popper.min.js"></script>
    <script src="assets\js\bootstrap.min.js"></script>

    <!-- simplebar js -->
    <script src="assets\plugins\simplebar\js\simplebar.js"></script>
    <!-- waves effect js -->
    <script src="assets\js\waves.js"></script>
    <!-- sidebar-menu js -->
    <script src="assets\js\sidebar-menu.js"></script>
    <!-- Custom scripts -->
    <script src="assets\js\app-script.js"></script>

    <!-- Vector map JavaScript -->
    <script src="assets\plugins\vectormap\jquery-jvectormap-2.0.2.min.js"></script>
    <script src="assets\plugins\vectormap\jquery-jvectormap-world-mill-en.js"></script>
    <!-- Chart js -->
    <script src="assets\plugins\Chart.js\Chart.min.js"></script>
    <!-- Index js -->
    <script src="assets\js\index.js"></script>
    <!-- WYSIWYG Editor -->
    <script type="text/javascript" src="scripts/jquery.sceditor.bbcode.min.js"></script>
    <script type="text/javascript" src="scripts/jquery.sceditor.js"></script>
    <!--CKEDITOR-->
    <title>CKEditor</title>
    <script src="scripts/ckeditor.js"></script>
    <!--[if lt IE 9]>
  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

    <script>
        ClassicEditor
            .create(document.querySelector('#editor2'))
            .then(editor => {
                console.log(editor);
            })
            .catch(error => {
                console.error(error);
            });
    </script>
    <script>
        ClassicEditor
            .create(document.querySelector('#editor3'))
            .then(editor => {
                console.log(editor);
            })
            .catch(error => {
                console.error(error);
            });
    </script>
    <script>
        ClassicEditor
            .create(document.querySelector('#editor4'))
            .then(editor => {
                console.log(editor);
            })
            .catch(error => {
                console.error(error);
            });
    </script>

</body>
</html>
