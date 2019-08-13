<%@ Page Language="C#" AutoEventWireup="true" CodeFile="nauchandi.aspx.cs" Inherits="records2" %>

<!DOCTYPE html>
<html lang="en-US" style="overflow-x: hidden !important;">

<head>
    <meta charset="UTF-8">

    <title>SATTA NAUCHANDI</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="google" content="notranslate">
    <meta http-equiv="Content-Language" content="en">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <style type="text/css">
        .gvPagerCss span {
            background-color: white !important;
            color: black;
            font-size: 28px;
            padding-left: 5px;
            padding-right: 5px;
        }

        .gvPagerCss td {
            padding-left: 5px;
            padding-right: 5px;
        }
        @media only screen and (max-width:900px) {
            th {
                font-size: 16px;
            }

            td {
                font-size: 17px;
            }

            .row{
                padding-top:5% !important;
            }

            .gvPagerCss {
                font-size: 18px;
            }

                .gvPagerCss span {
                    background-color: white !important;
                    color: black;
                    font-size: 22px;
                    padding-left: 2px;
                    padding-right: 2px;
                }

                .gvPagerCss td {
                    padding-left: 2px;
                    padding-right: 2px;
                }
        }
        #lbl_place{
            border:2px solid lightgreen;
            padding: 8px;
            color: lightgreen !important;
        }
        td{
            color:white !important;
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


        strong {
            font-size: 55px;
            padding: 5px;
        }

        .container {
            margin-top: 1px !important;
            color: white;
            padding-bottom: 25px;
            width: 100%;
        }

        .col-lg-4 {
            margin-top: 1%;
            border-top: 4px solid white;
            border-bottom: 4px solid white;
            padding: 12px;
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
            font-size: 30px;
        }

        .col-lg-6 {
            padding-top: 1%;
        }

        .linking {
            font-family: arial;
            text-decoration: none !important;
            color: yellow !important;
        }

            .linking:hover {
                color: white !important;
            }

        @media only screen and (max-width: 600px) {
            .wid {
                border: 2px solid black;
                padding: 8px !important;
                width: 55% !important;
                font-size: 40px;
            }

            .hee {
                border: 2px solid black;
                padding: 10px;
                font-size: 40px;
            }

            h2, span {
                font-size: 18px !important;
            }
        }

        @media (min-width: 600px) and (max-width: 1200px) {
            .wid {
                border: 2px solid black;
                padding: 5px !important;
                width: 35% !important;
                font-size: 40px;
            }

            .hee {
                border: 2px solid black;
                padding: 8px;
                padding-left: 50px;
                padding-right: 50px;
                font-size: 40px;
            }

            h2, span {
                font-size: 25px !important;
            }
        }

        .linker {
            color: #EA2027;
            text-decoration: none !important;
        }

            .linker:hover {
                color: #337ab7;
            }

        h1 {
            font-size: 25px;
        }

        .height {
            font-size: 30px;
        }

        .header1 {
            margin-left: 1.5% !important;
        }

        .dropdown-menu {
            margin-left: 43%;
        }

        @media only screen and (max-width: 600px) {
            h1 {
                font-size: 15px !important;
            }

            .height {
                font-size: 16px !important;
            }

            .dating {
                font-size: 18px !important;
            }

            .header1 {
                margin-left: 3.3% !important;
            }

            .dropdown-menu {
                margin-left: 26% !important;
            }
        }

        .header1 {
            margin-left: 2%;
        }

        /*@media only screen and (max-width: 400px) {
  h1 {
  	font-size: 6px !important;
  }
  .height{
  	font-size: 6px !important;
  }

@media (min-width: 400px) and (max-width: 600px) {
		
  h1 {
  	font-size: 8px !important;
  }
  .height{
  	font-size: 8px !important;
  }

@media (min-width: 800px) and (max-width: 1080px) {
  h1 {
  	font-size: 15px !important;
  }
  .height{
  	font-size: 15px !important;
  }
@media (min-width: 560px) and (max-width: 800px) {
  h1 {
  	font-size: 10px !important;
  }
  .height{
  	font-size: 10px !important;
  }*/
    </style>
</head>
<body onload="display_ct();" style="overflow-x: hidden !important;">
    <div class="container-fluid" style="margin-bottom: 2px; background-color: #EA2027;">
        <div class="row">
            <div class="col-lg-12">
                <h3 style="text-align: center; font-family: arial; color: white; font-weight: bolder; margin-top: 15px !important;">
                    <span id='ct'></span>
                </h3>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 nau text-center text-danger">
                <strong class="hee" style="background-color: white;"><a href="index.aspx" class="linker">Satta Nauchandi</a></strong>
                <center><p class="wid" style="background-color: white; width: 17%; height: 70px; padding-top: 7px;"><font><a href="index.aspx" class="linker">सट्टा नौचंदी</a></font></p></center>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="color: white; margin-top: 1px; padding-bottom: 15px;">
        <div class="row">
            <div class="col-lg-6 chand text-center">
                <h2>All RECORDS / रिकॉर्ड</h2>
                <span style="font-size: 34px; color: ;">सभी रिकॉर्ड उपलब्ध है</span>
            </div>
            <div class="col-lg-6 chand text-center">
                <h2>ALL CHARTS / सभी चार्ट </h2>
                <span style="font-size: 36px; color: ;">सभी चार्ट उपलब्ध है</span>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12 chand text-center">
                <span style="font-size: 18px; font-weight: bold;"></span>
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
    <!-- <br>
	<div class="container-fluid"  style="margin-top: 1px; padding-bottom:15px; background: white; padding: 25px;">
		<div class="row">
			<div class="col-lg-12 text-center" style="color: #EA2027;">
				<h2>ALL SATTA CHARTS (NEW/OLD) RECORDS</h2>
				<hr>
<h2>
सभी चार्ट (नए / पुराने) रिकॉर्ड्स</h2>
			</div>
		</div>

	</div>
		<br> -->

    <div class="container-fluid" style="margin-top: 1px; padding-bottom: 15px; background-color: white;">
        <div class="row">
            <div class="col-lg-12 chand text-center resultt" style="">
                <h2 style="font-weight: bolder !important; font-family: arial">USER CAN CHECK ALL RECORDS (NEW/OLD)</h2>
                <span style="font-size: 30px; color: ; font-weight: bold !important;">उपयोगकर्ता सभी रिकॉर्ड (नया / पिछला) देख सकते हैं</span>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="margin-bottom: 2px; background-color: #EA2027;">
        <div class="row">
            <div class="col-lg-12">
                <h1></h1>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="margin-top: 1px; padding-bottom: 15px; background-color: white;">
        <div class="row">
            <div class="col-lg-12 chand text-center resultt" style="">
                <h2 style="font-weight: bolder !important; font-family: arial; color: #34495E;">All Nauchandi Satta Charts(2019+) / सभी नौचंदी सट्टा चार्ट्स (2019+)</h2>
            </div>
        </div>
    </div>
    <form runat="server">
        <div class="row " style="width: 80%; background-color: #222f3e; padding-top: 2%; margin-left: 10%; margin-bottom: 1%; padding-bottom: 1%;">
            <div class="dropdown text-center">
                <asp:Label ID="lbl_place" runat="server" CssClass="" Text="NAUCHANDI" Font-Size="40"></asp:Label>
                <hr />
                <asp:TextBox ID="txt_date" runat="server" CssClass="text text-danger text-uppercase" TextMode="Date" Font-Size="Large" Width="170" Height="36"></asp:TextBox>
                <asp:Button ID="btn_filter" CssClass="btn btn-success ml-2 mr-5" runat="server" Text="FILTER" OnClick="btn_filter_Click" />
            </div>
        </div>
        <!-- End Breadcrumb-->
        <div class="row">
            <div class="col-lg-12">
                <%--</tr>
                      </thead>
                   </table>--%>
                <asp:GridView ID="GridView1" AllowPaging="True" HorizontalAlign="Center" runat="server" Font-Size="X-Large" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" Width="80%" CellPadding="4" AutoGenerateColumns="False" OnPageIndexChanging="GridView1_PageIndexChanging">
                    <Columns>
                        <asp:BoundField DataField="date" HeaderText="Date" DataFormatString="{0:dd MMM yyyy}">
                            <ItemStyle HorizontalAlign="Center" BackColor="#0ABDE3" />
                        </asp:BoundField>
                        <asp:BoundField DataField="timing" HeaderText="Time">
                            <ItemStyle HorizontalAlign="Center" BackColor="#CF6A87" />
                        </asp:BoundField>
                        <asp:BoundField DataField="nauchandi" HeaderText="Result">
                            <ItemStyle HorizontalAlign="Center" BackColor="#EA2027" />
                        </asp:BoundField>
                    </Columns>
                    <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                    <PagerStyle CssClass="gvPagerCss" BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#330099" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                    <SortedAscendingCellStyle BackColor="#FEFCEB" />
                    <SortedAscendingHeaderStyle BackColor="#AF0101" />
                    <SortedDescendingCellStyle BackColor="#F6F0C0" />
                    <SortedDescendingHeaderStyle BackColor="#7E0000" />
                </asp:GridView>
                <br />

                <asp:Label ID="Label7" runat="server" Font-Size="16pt"></asp:Label>
            </div>
        </div>
        <!-- End Row-->

    </form>
    <%--<div>
		<div class="row" style="color: white; background-color: #222f3e; margin-top: 2px;">
			<div class="col-lg-2 col-xs-1 text-center" style="margin-left: 15px !important;">
				<h1 class="height date">DATE</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center header1">
				<h1 class="height">MON</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center header1">
				<h1 class="height">TUE</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center header1">
				<h1 class="height">WED</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center header1">
				<h1 class="height">THU</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center header1">
				<h1 class="height">FRI</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center header1">
				<h1 class="height">SAT</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center header1">
				<h1 class="height">SUN</h1>
			</div>
		</div>
		<style type="text/css">
			.res11{
				font-size: 30px;
			}
			.dating{
				font-size: 30px;
			}
		</style>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">01-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>	
			</div>
		</div>
		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">02-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">03-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">04-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">05-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">06-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">07-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">08-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">09-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">10-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">11-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">12-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">13-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">14-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">15-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">16-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">17-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">18-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">19-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">20-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">21-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">22-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">23-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">24-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">25-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">26-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">27-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #0abde3;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">28-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #cf6a87;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">29-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
		</div>
		<div class="row" style="color: white; background-color: #10ac84;">
			<div class="col-lg-2 col-xs-2 text-center"style="margin-left: 15px !important;">
				<h1 class="height date dating">30-12-2018</h1>
				
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px !important;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 10px;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
				</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
			</div>
			<div class="col-lg-1 col-xs-1 text-center" style="margin-left: 2%;">
				<h1 class="res11" style="margin-top: 22px;font-size: 25px;">12</h1>
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
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
