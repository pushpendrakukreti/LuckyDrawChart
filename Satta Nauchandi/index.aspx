<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html lang="en-US" style="overflow-x: hidden;">

<head>
    <meta charset="UTF-8">

    <title>SATTA NAUCHANDI</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="google" content="notranslate">
    <meta http-equiv="Content-Language" content="en">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <style type="text/css">
        .galicss{
                width:13% !important;
            }
        .gvPagerCss span {
            background-color: white !important;
            color: black;
            font-size: 33px;
            padding-left: 5px;
            padding-right: 5px;
        }

        .gvPagerCss td {
            padding-left: 5px;
            padding-right: 5px;
        }

        #GridView1 {
            margin-top: 2% !important;
            width:95%;
        }

        #GridView2 {
            margin-top: 2% !important;
            width:95%;
        }

        th {
            height: 80px !important;
            background-color: #222f3e !important;
            text-transform: uppercase !important;
            text-align: center !important;
        }

        .container-fluid {
            background-color: #EA2027;
            height: auto;
        }

        strong {
            font-size: 55px;
            padding: 5px;
        }

        .container {
            background-color: white;
            margin-top: 1px !important;
            color: #EA2027;
            -webkit-text-stroke: 1px black !important;
            padding-bottom: 25px;
            width: 100%;
        }

        .ratelelo {
            border: 2px solid white;
            float: left;
            width: 100%;
            padding: 40px;
            border-radius: 1000px;
        }

        .stronglelo {
            padding: -5px;
            color: white;
        }

        h2lelo {
            color: white;
            font-size: 60px;
            font-weight: bolder;
            margin-top: 0px;
            margin-bottom: 0px;
        }

        .ratelagao {
            position: fixed;
            background-color: #487eb0;
            margin-left: 80%;
            margin-top: -17%;
            z-index: 1000;
            border: 5px solid #44bd32;
            width: 18%;
            margin-bottom: 15px;
            color: white;
            border-radius: 1000px;
            padding: 0px;
        }

            .ratelagao:hover {
                background-color: #192a56 !important;
                transition: background-color 0.8s ease;
            }

        @media only screen and (min-width:900px) {
            #GridView1 {
                font-size: xx-large !important;
                
            }

            #GridView2 {
                font-size: xx-large !important;
            }
        }

        @media only screen and (max-width:900px) {
            .ratelelo {
                border: 1px solid white;
                float: left;
                width: 100%;
                padding: 25px;
                border-radius: 100px;
            }
            #GridView1{
                width:100% !important;
                margin-top:0% !important;
            }
            #GridView2{
                width:100% !important;
                margin-top:0% !important;
            }
            .galicss{
                width:13% !important;
            }
            th{
                height: 35px !important;
                font-size:8px !important;
            }
            td{
                font-size:11px  !important;
            }
            .gvPagerCss{
                font-size:18px;
            }

            .gvPagerCss span {
            background-color: white !important;
            color: black;
            font-size: 18px;
            padding-left: 2px;
            padding-right: 2px;
        }

        .gvPagerCss td {
            padding-left: 2px;
            padding-right: 2px;
        }
            .ratelagao {
                position: fixed;
                background-color: #487eb0;
                margin-left: 64%;
                margin-top: -68%;
                z-index: 1000;
                border: 2px solid #44bd32;
                width: 35%;
                margin-bottom: 5px;
                color: white;
                border-radius: 200px;
                padding: 0px;
            }

            h2lelo {
                color: white;
                font-size: 25px !important;
                font-weight: bolder;
                margin-top: 0px;
                margin-bottom: 0px;
            }

            .stronglelo {
                font-size: 24px;
                padding: -5px;
                color: white;
            }
        }

        p {
            font-size: 315%;
            color: white !important;
        }

        .nau {
            padding-top: 15px;
        }

        h2 {
            font-family: calibiri;
            font-size: 35px;
        }

        @media only screen and (max-width: 600px) {
            .wid {
                /*border:2px solid black;*/
                padding: 8px !important;
                width: 55% !important;
                font-size: 40px !important;
            }

            .hee {
                /*			border:2px solid black;*/
                padding: 10px;
                font-size: 40px;
            }
        }

        @media (min-width: 600px) and (max-width: 1200px) {
            .wid {
                /*border:2px solid black;*/
                padding: 5px !important;
                width: 35% !important;
                font-size: 40px;
            }

            .hee {
                /*border:2px solid black;*/
                padding: 8px;
                padding-left: 50px;
                padding-right: 50px;
                font-size: 40px;
            }
        }

        ::-webkit-scrollbar-track {
            -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.9);
            border-radius: 0px;
            background-color: #f4f4f4;
        }

        ::-webkit-scrollbar {
            width: 12px;
            background-color: #F5F5F5;
        }

        ::-webkit-scrollbar-thumb {
            border-radius: 0px;
            background-color: #303952;
            background-image: -webkit-linear-gradient(90deg,transparent,rgba(888, 888, 0, 0.4) 50%,transparent,transparent)
        }

        .resultt {
            background-color: white;
            width: 400px;
            margin-left: 35%;
        }

        .chand {
            border-top-left-radius: 20px;
            border-bottom-right-radius: 20px;
            width: 40%;
            margin-top: 15px;
            margin-left: 30%
        }

        @media only screen and (max-width: 600px) {
            body {
                overflow-x: hidden;
            }

            .resultt {
                margin-left: 0;
            }

            .chand {
                width: 80%;
                margin-top: 15px;
                margin-left: 40px;
            }

            .nau {
                margin-left: 0 !important;
            }
        }

        @media (min-width: 600px) and (max-width: 800px) {
            .resultt {
                margin-left: 0;
            }

            .chand {
                width: 80%;
                margin-top: 15px;
                margin-left: 40px;
            }

            .nau {
                margin-left: 0 !important;
            }
        }

        .dating {
            font-size: 20px;
        }

        .linker {
            color: #EA2027;
            text-decoration: none !important;
        }

            .linker:hover {
                color: #337ab7;
            }

        .anchor {
            font-size: 20px !important;
            color: white !important;
        }

        #txt {
            color: white;
            font-family: arial;
            font-size: 25px;
        }

        .hreff {
            text-decoration: none !important;
            color: white !important;
        }

            .hreff:hover {
                text-decoration: none !important;
                color: #EA2027 !important;
            }

        .txtxt {
            font-size: 30px !important;
        }

        @media only screen and (max-width: 600px) {
            .wid {
                /*border:2px solid black;*/
                padding: 8px !important;
                width: 55% !important;
                font-size: 40px !important;
            }

            .hee {
                /*border:2px solid black;*/
                padding: 10px;
                font-size: 40px;
            }
        }

        @media (min-width: 600px) and (max-width: 1200px) {
            .wid {
                /*border:2px solid black;*/
                padding: 5px !important;
                width: 35% !important;
                font-size: 40px;
            }

            .hee {
                /*border:2px solid black;*/
                padding: 8px;
                padding-left: 50px;
                padding-right: 50px;
                font-size: 40px;
            }
        }

        @media (min-width: 560px) and (max-width: 800px) {
            h1, h2 {
                font-size: 10px !important;
            }

            strong, p {
                font-size: 35px;
            }

            .height {
                float: left;
                /*border:3px solid white;*/
                padding-top: 9px !important;
                height: 0px !important;
            }

            .date {
                margin-left: 25px;
            }

            .row {
                padding-bottom: 10px;
            }
        }

        @media (min-width: 800px) and (max-width: 1080px) {
            h1, h2 {
                font-size: 15px !important;
            }

            strong, p {
                font-size: 35px;
            }

            .height {
                float: left;
                /*border:3px solid white;*/
                padding-top: 9px !important;
                height: 0px !important;
            }

            .date {
                margin-left: 25px;
            }

            .row {
                padding-bottom: 10px;
            }
        }

        @media (min-width: 400px) and (max-width: 600px) {

            h1, h2 {
                font-size: 8px !important;
            }

            strong, p {
                font-size: 32px;
            }

            .height {
                float: left;
                /*border:3px solid white;*/
                padding-top: 8px !important;
                height: 0px !important;
            }

            .date {
                margin-left: 8px;
            }

            .row {
                padding-bottom: 10px;
            }
        }

        @media only screen and (max-width: 400px) {
            h1, h2 {
                font-size: 6px !important;
            }

            strong, p {
                font-size: 28px;
            }

            .height {
                float: left;
                /*border:2px solid white;*/
                padding-top: 5px !important;
                height: 0px !important;
            }

            .date {
                margin-left: 5px;
            }

            .row {
                padding-bottom: 7px;
            }
        }
    
        #GridView3 {
            margin-top: 2% !important;
        }

            #GridView3 {
                font-size: x-large;
            }

            #GridView4 {
            margin-top: 2% !important;
        }

            #GridView4 {
                font-size: x-large;
            }
            
            </style>
</head>
<body onload="display_ct();">
    <div class="container-fluid" style="margin-bottom: 2px; background-color: #EA2027;">
        <div class="row">
            <div class="col-lg-12">
                <h3 style="text-align: center; font-family: arial; color: white; font-weight: bolder; margin-top: 15px !important;">
                    <span id='ct'></span>
                </h3>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="margin-top: 1px; padding-bottom: 15px; background-color: white;">
        <div class="row">
            <div class="col-lg-12 chand text-center resultt" style="width: 100% !important; margin-left: 0px !important;">
                <h2 style="font-family: arial; font-weight: bolder; font-size: 25px !important; width: 100% !important;">अपनी गेम का परिणाम हमारी वेबसाइट पर लगाने के लिए संपर्क करें</h2>
                <span style="font-family: arial; font-weight: bolder; font-size: 30px; color: red;">Rahul : 9756671808</span>
                <br>
                <span style="font-family: arial; font-weight: bolder; font-size: 30px; color: red;">Nauchandi Lal : 9568749783</span>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="margin-top: 2px; margin-bottom: 2px; : #EA2027;">
        <div class="row">
            <div class="col-lg-12">
                <h1></h1>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="col-lg-12 nau text-center text-danger">
            <strong class="hee" style="background-color: white;"><a href="index.aspx" class="linker">Satta Nauchandi</a></strong>
            <center><p class="wid" style="background-color: white; width: 17%; height: 70px; padding-top: 7px;"><font><a href="index.aspx" class="linker">सट्टा नौचंदी</a></font></p></center>
        </div>
    </div>
    <div class="container-fluid" style="margin-top: 2px; margin-bottom: 2px; : #EA2027;">
        <div class="row">
            <div class="col-lg-12">
                <h1></h1>
            </div>
        </div>
    </div>
    <div class="col-lg-12 text-center text-danger ratelagao">
        <a href="#" style="color: white">
            <div class="text-center ratelelo">
                <strong class="stronglelo">RATE</strong>
                <strong class="h2lelo">95</strong>
            </div>
        </a>
    </div>
    <div class="container-fluid" style="margin-top: 1px; padding-bottom: 15px; background-color: white;">
        <div class="row">
            <div class="col-lg-12 chand text-center resultt">
                <h2 style="font-family: arial; font-weight: bolder; font-size: 38px !important;">RESULTS / नतीजा</h2>
                <span style="font-family: arial; font-weight: bolder; font-size: 25px; color: red;">Satta Game / Satta Number Live Result</span>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="margin-top: 1px; padding-bottom: 15px;">
        <div class="row">
            <div class="col-lg-12 chand text-center" style="background-color: white; margin-top: 15px; padding: 30px;">

                <span style="font-size: 28px; font-weight: bolder; color: #581845">Nauchandi</span>
                <br>
                <span style="font-size: 28px; font-weight: bold; color: #34495E"><asp:Label ID="lbl_nauchandiresult" runat="server"></asp:Label></span>
                <br>
                <span style="font-size: 20px;">नौचंदी </span>
                <br>
                <br>
                <span style="font-size: 28px; font-weight: bold; color: #34495E">व्हाट्सऐप करें-9568749783</span>
                <br>
                <span style="font-family: arial; font-weight: bolder; font-size: 22px; color: red;">Rahul : 9756671808</span>
                <br>
                <span style="font-family: arial; font-weight: bolder; font-size: 22px; color: red;">Nauchandi Lal : 9568749783</span>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="margin-top: 1px; padding-bottom: 15px;">
        <div class="row">
            <div class="col-lg-12 chand text-center" style="background-color: white; margin-top: 15px; padding: 30px;">

                <span style="font-size: 28px; font-weight: bolder; color: #581845">Faridabad</span>
                <br>
                <span style="font-size: 28px; font-weight: bold; color: #34495E"><asp:Label ID="lbl_faridabad" runat="server"></asp:Label></span>
                <br>
                <span style="font-size: 20px;">फरीदाबाद </span>
                <br>
                <br>
                <span style="font-size: 28px; font-weight: bold; color: #34495E">व्हाट्सऐप करें-9568749783</span>
                <br>
                <span style="font-family: arial; font-weight: bolder; font-size: 22px; color: red;">Rahul : 9756671808</span>
                <br>
                <span style="font-family: arial; font-weight: bolder; font-size: 22px; color: red;">Nauchandi Lal : 9568749783</span>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="margin-top: 1px; padding-bottom: 15px;">
        <div class="row">
            <div class="col-lg-12 chand text-center" style="background-color: white; margin-top: 15px; padding: 30px;">

                <span style="font-size: 28px; font-weight: bolder; color: #581845">GHAZIABAD</span>
                <br>
                <span style="font-size: 28px; font-weight: bold; color: #34495E"><asp:Label ID="lbl_ghaziabad" runat="server"></asp:Label></span>
                <br>
                <span style="font-size: 20px;">गाज़ियाबाद </span>
                <br>
                <br>
                <span style="font-size: 28px; font-weight: bold; color: #34495E">व्हाट्सऐप करें-9568749783</span>
                <br>
                <span style="font-family: arial; font-weight: bolder; font-size: 22px; color: red;">Rahul : 9756671808</span>
                <br>
                <span style="font-family: arial; font-weight: bolder; font-size: 22px; color: red;">Nauchandi Lal : 9568749783</span>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="margin-top: 1px; padding-bottom: 15px;">
        <div class="row">
            <div class="col-lg-12 chand text-center" style="background-color: white; margin-top: 15px; padding: 30px;">

                <span style="font-size: 28px; font-weight: bolder; color: #581845">GALI</span>
                <br>
                <span style="font-size: 28px; font-weight: bold; color: #34495E"><asp:Label ID="lbl_gali" runat="server"></asp:Label></span>
                <br>
                <span style="font-size: 20px;">गली </span>
                <br>
                <br>
                <span style="font-size: 28px; font-weight: bold; color: #34495E">व्हाट्सऐप करें-9568749783</span>
                <br>
                <span style="font-family: arial; font-weight: bolder; font-size: 22px; color: red;">Rahul : 9756671808</span>
                <br>
                <span style="font-family: arial; font-weight: bolder; font-size: 22px; color: red;">Nauchandi Lal : 9568749783</span>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="margin-top: 1px; padding-bottom: 15px;">
        <div class="row">
            <div class="col-lg-12 chand text-center" style="background-color: white; margin-top: 15px; padding: 30px;">
                <span style="font-size: 28px; font-weight: bolder; color: #581845">DESAWAR</span>
                <br>
                <span style="font-size: 28px; font-weight: bold; color: #34495E"><asp:Label ID="lbl_desawar" runat="server"></asp:Label></span>
                <br>
                <span style="font-size: 20px;">देसावर </span>
                <br>
                <br>
                <span style="font-size: 28px; font-weight: bold; color: #34495E">व्हाट्सऐप करें-9568749783</span>
                <br>
                <span style="font-family: arial; font-weight: bolder; font-size: 22px; color: red;">Rahul : 9756671808</span>
                <br>
                <span style="font-family: arial; font-weight: bolder; font-size: 22px; color: red;">Nauchandi Lal : 9568749783</span>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="margin-top: 1px; padding-bottom: 15px; background-color: white;">
        <div class="row">
            <div class="col-lg-12 chand text-center resultt">
                <h2 style="font-family: arial; font-weight: bolder; font-size: 38px !important;">Satta Nauchandi Charts</h2>
                <span style="font-family: arial; font-weight: bolder; font-size: 25px; color: red;">All Charts are Available Here</span>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="margin-top: 2px; background-color: #EA2027;">
        <div class="row">
            <div class="col-lg-12">
                <h1></h1>
            </div>
        </div>
    </div>
    <div>
        <div class="container-fluid" style="margin-top: 1px; background-color: #34495E; color: white;">
            <div class="row">
                <a href="nauchandi.aspx" class="hreff">
                    <div class="col-lg-12 text-center">
                        <h3 class="txtxt">NAUCHANDI</h3>
                    </div>
                </a>
            </div>
        </div>
        <div class="container-fluid" style="margin-top: 1px; background-color: #34495E; color: white;">
            <div class="row">
                <a href="faridabad.aspx" class="hreff">
                    <div class="col-lg-12 text-center">
                        <h3 class="txtxt">FARIDABAD</h3>
                    </div>
                </a>
            </div>
        </div>
        <div class="container-fluid" style="margin-top: 1px; background-color: #34495E; color: white;">
            <div class="row">
                <a href="ghaziabad.aspx" class="hreff">
                    <div class="col-lg-12 text-center">
                        <h3 class="txtxt">GHAZIABAD</h3>
                    </div>
                </a>
            </div>
        </div>
        <div class="container-fluid" style="margin-top: 1px; background-color: #34495E; color: white;">
            <div class="row">
                <a href="gali.aspx" class="hreff">
                    <div class="col-lg-12 text-center">
                        <h3 class="txtxt">GALI</h3>
                    </div>
                </a>
            </div>
        </div>
        <div class="container-fluid" style="margin-top: 1px; background-color: #34495E; color: white;">
            <div class="row">
                <a href="desawar.aspx" class="hreff">
                    <div class="col-lg-12 text-center">
                        <h3 class="txtxt">DESAWAR</h3>
                    </div>
                </a>
            </div>
        </div>
        <div class="container-fluid" style="margin-top: 2px; background-color: #34495E;">
            <div class="row">
                <div class="col-lg-12">
                    <h1></h1>
                </div>
            </div>
        </div>
        <form id="form1" runat="server">
            <div style="margin-top: 2%;">
                <center><label class="badge" style="font-size:xx-large; padding:1%;">Latest Record</label></center>
            </div>
            <asp:GridView ID="GridView1" PageSize="31" AllowPaging="True" HorizontalAlign="Center" RowStyle-BorderColor="white" runat="server" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" AutoGenerateColumns="False" OnPageIndexChanging="GridView1_PageIndexChanging">
                <Columns>
                    <asp:BoundField DataField="date" HeaderText="DATE" DataFormatString="{0:dd MMM yyyy}">
                        <ItemStyle HorizontalAlign="Center" BackColor="#0ABDE3" CssClass="datecss" ForeColor="White"/>
                    </asp:BoundField>
                    <asp:BoundField DataField="nauchandi" HeaderText="NAUCHANDI">
                        <ItemStyle HorizontalAlign="Center" BackColor="#CF6A87"  ForeColor="White"/>
                    </asp:BoundField>
                    <asp:BoundField DataField="faridabad" HeaderText="FARIDABAD">
                        <ItemStyle HorizontalAlign="Center" BackColor="#10AC84" ForeColor="White" />
                    </asp:BoundField>
                    <asp:BoundField DataField="ghaziabad" HeaderText="GHAZIABAD">
                        <ItemStyle HorizontalAlign="Center" BackColor="#EA2027"   ForeColor="White"/>
                    </asp:BoundField>
                    <asp:BoundField DataField="gali" HeaderText="GALI">
                        <ItemStyle HorizontalAlign="Center" CssClass="galicss" BackColor="#0ABDE3" ForeColor="White"/>
                    </asp:BoundField>
                    <asp:BoundField DataField="desawar" HeaderText="DESAWAR">
                        <ItemStyle HorizontalAlign="Center" BackColor="#CF6A87"  ForeColor="White"/>
                    </asp:BoundField>
                </Columns>
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                <PagerStyle CssClass="gvPagerCss" BackColor="#222f3e" ForeColor="#FFFFCC" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
            </asp:GridView>
            <br />
            <div style="margin-top: 2%;">
                <center><label class="badge" style="font-size:xx-large; padding:1%;">Previous Month</label></center>
            </div>
            <asp:GridView ID="GridView2" AllowPaging="True" PageSize="31" HorizontalAlign="Center" RowStyle-BorderColor="white" runat="server" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" AutoGenerateColumns="False" OnPageIndexChanging="GridView2_PageIndexChanging">
                <Columns>
                    <asp:BoundField DataField="date" HeaderText="DATE" DataFormatString="{0:dd MMM yyyy}">
                        <ItemStyle HorizontalAlign="Center" BackColor="#0ABDE3" CssClass="datecss" ForeColor="White"/>
                    </asp:BoundField>
                    <asp:BoundField DataField="nauchandi" HeaderText="NAUCHANDI">
                        <ItemStyle HorizontalAlign="Center" BackColor="#CF6A87"  ForeColor="White"/>
                    </asp:BoundField>
                    <asp:BoundField DataField="faridabad" HeaderText="FARIDABAD">
                        <ItemStyle HorizontalAlign="Center" BackColor="#10AC84" ForeColor="White" />
                    </asp:BoundField>
                    <asp:BoundField DataField="ghaziabad" HeaderText="GHAZIABAD">
                        <ItemStyle HorizontalAlign="Center" BackColor="#EA2027"   ForeColor="White"/>
                    </asp:BoundField>
                    <asp:BoundField DataField="gali" HeaderText="GALI">
                        <ItemStyle HorizontalAlign="Center" CssClass="galicss" BackColor="#0ABDE3" ForeColor="White"/>
                    </asp:BoundField>
                    <asp:BoundField DataField="desawar" HeaderText="DESAWAR">
                        <ItemStyle HorizontalAlign="Center" BackColor="#CF6A87"  ForeColor="White"/>
                    </asp:BoundField>
                </Columns>
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                <PagerStyle CssClass="gvPagerCss" BackColor="#222f3e" ForeColor="#FFFFCC" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
            </asp:GridView>
        </form>
        <div class="container-fluid" style="margin-top: 2%; background-color: #34495E; color: ;">
            <div class="row">
                <div class="col-lg-12">
                    <h1></h1>
                </div>
            </div>
        </div>
        <%--<div>
		<div class="row" style="color: white; background-color: #222f3e; margin-top: 2px">
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="height date">Date</h1>
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="height">Nauchandi</h1>
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="height">Faridabad</h1>
			</div>
			<div  class="col-lg-2 col-xs-2 text-center">
				<h1 class="height">Ghaziabad</h1>
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="height">Gali</h1>
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="height">Desawar</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">01-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">02-02-2019</h1>
				
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">03-02-2019</h1>
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">04-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">05-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">06-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">07-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">08-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">09-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">10-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">11-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">12-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">13-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">14-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">15-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">16-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">17-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">18-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">19-02-2019</h1>
				
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">20-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">21-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">22-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">23-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">24-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">25-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">26-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">27-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">28-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">29-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">30-02-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		
		<hr>
        



		<div>
		<div class="row" style="color: white; background-color: #222f3e; margin-top: 2px">
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="height date">Date</h1>
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="height">Nauchandi</h1>
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="height">Faridabad</h1>
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="height">Gali</h1>
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="height">Desawar</h1>
			</div>
			<div  class="col-lg-2 col-xs-2 text-center">
				<h1 class="height">Ghaziabad</h1>
			</div>
		</div>
		<style type="text/css">
			.res11{
				font-size: 30px;
			}
		</style>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">01-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">02-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">03-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">04-03-2019</h1>

			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">05-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">06-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">07-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">08-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">09-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">10-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">11-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">12-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">13-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">14-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">15-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">16-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">17-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">18-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">19-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">20-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">21-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">22-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">23-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">24-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">25-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">26-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">27-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">28-03-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
		

		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">29-03-2019</h1>
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>

		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 0px !important;">
				<h1 class="height date dating">30-01-2019</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0px;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
				</div>
			<div class="col-lg-2 col-xs-2 text-center" style="margin-left: 0%;">
				<h1 class="res11" style="font-size: 25px;">12</h1>
				
			</div>
		</div>
            </div>
            </div>--%>
        <div class="container-fluid" style="margin-top: 1px; background-color: white; color: #34495E;">
            <div class="row">
                <div class="col-lg-12">
                    <h1 style="font-size: 23px; text-align: center; font-weight: bold; padding: 2%;">Call Now / अभी काॅल करें 9568749783</h1>
                </div>
            </div>
        </div>
        <div class="container-fluid" style="margin-top: 1px; background-color: #34495E; color: ;">
            <div class="row">
                <div class="col-lg-12">
                    <h1></h1>
                </div>
            </div>
        </div>

        <!-- <script>
function startTime() {
  var today = new Date();
  var h = today.getHours();
  var m = today.getMinutes();
  var s = today.getSeconds();
  m = checkTime(m);
  s = checkTime(s);
  document.getElementById('txt').innerHTML =
  h + ":" + m + ":" + s;
  var t = setTimeout(startTime, 500);
}
function checkTime(i) {
  if (i < 10) {i = "0" + i};  // add zero in front of numbers < 10
  return i;
}
</script>
<script>
  var currentDate = new Date(),
      day = currentDate.getDate(),
      month = currentDate.getMonth() + 1,
      year = currentDate.getFullYear();
  document.write(day + "/" + month + "/" + year)
</script> -->
        <!-- <script type="text/javascript">
	function date_time(id)
{
        date = new Date;
        year = date.getFullYear();
        month = date.getMonth();
        months = new Array('January', 'February', 'March', 'April', 'May', 'June', 'Jully', 'August', 'September', 'October', 'November', 'December');
        d = date.getDate();
        day = date.getDay();
        days = new Array('Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday');
        h = date.getHours();
        if(h<10)
        {
                h = "0"+h;
        }
        m = date.getMinutes();
        if(m<10)
        {
                m = "0"+m;
        }
        s = date.getSeconds();
        if(s<10)
        {
                s = "0"+s;
        }
        result = ''+days[day]+' '+months[month]+' '+d+' '+year+' '+h+':'+m+':'+s;
        document.getElementById(id).innerHTML = result;
        setTimeout('date_time("'+id+'");','1000');
        return true;
}
</script> -->

        <script type="text/javascript"> 
            function display_c() {
                var refresh = 1000; // Refresh rate in milli seconds
                mytime = setTimeout('display_ct()', refresh)
            }

            function display_ct() {
                var x = new Date()
                document.getElementById('ct').innerHTML = x;
                display_c();
            }
        </script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
