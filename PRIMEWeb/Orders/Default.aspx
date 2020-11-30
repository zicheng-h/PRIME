﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PRIMEWeb.Orders.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>PRIME - Orders</title>
    <link href="/CSS/bootstrap.css" rel="stylesheet" />
    <style type="text/css">
        body {
            background-color: #e0e0e0;
            line-height: 1;
        }
        .breadcrumb, #navbar {
            margin: 10px;
        }
        #btnLogout {
            margin: 0 15px;
            padding: 10px 0;
            width: 130px;
        }
        .container {
            background-color: #fff;
            box-shadow: 2px 2px 10px 3px #a8a8a8;
            margin: 15px auto;
            padding: 15px;
        }
        h1 {
            text-align: center;
            padding: 10px 0;
        }
        .table {
            margin: 30px auto 0 auto;
        }
        .table td, .table th {
            text-align: center;
            vertical-align: middle;
        }
        td .btn {
            width: 80px;
        }
    </style>
    <script src="/Script/jquery-3.5.1.min.js"></script>
    <script src="/Script/bootstrap.min.js"></script>
</head>
<body>
    <form id="frmOrders" runat="server">
        <nav class="navbar navbar-expand-lg navbar-light bg-light" aria-label="breadcrumb">
            <a class="navbar-brand" href="/Landing.aspx">PRIME</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav" id="navbar">
                    <li class="nav-item">
                        <a class="nav-link" href="/Customers/">Customers</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/Sales/">Sales</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/Repairs/">Repairs</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/Inventory/">Inventory</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/Orders/">Orders</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/Orders/ArrivedOrderDefaultPage.aspx">Arriving Orders</a>
                    </li>

                </ul>
                <ol class="navbar-collapse breadcrumb">
                    <li class="breadcrumb-item"><a href="/Landing.aspx">Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Orders</li>
                </ol>
            </div>
            <asp:Button ID="btnLogout" runat="server" Text="Logout" CssClass="btn btn-outline-danger rounded-pill" PostBackUrl="/" />
        </nav>
        <div class="container rounded-lg">
            <div id="wrapper" class="row justify-content-sm-center">
                <div id="wrapper-inner" class="col-lg-9 rounded-lg">
                    <h1>Orders</h1>

                    <table class="table">
                        <thead>
                            <tr>
                                <th scope="col">Product Number</th>
                                <th scope="col">Date Ordered</th>
                                <th scope="col">Paid money</th>
                                
                                
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>###</td>
                                <td>11/29/2019</td>
                                <td>100$</td>
                                
                                
                                <td>
                                    <asp:Button runat="server" CssClass="btn btn-info" aria-label="Item Details" Text="Details" />
                                    <asp:Button runat="server" CssClass="btn btn-dark" aria-label="Edit Item" Text="Edit" />
                                    <asp:Button runat="server" CssClass="btn btn-danger" aria-label="Delete Item" Text="Delete" />
                                </td>
                            </tr>
                            <tr>
                                <td>###</td>
                                <td>12/15/2019</td>
                                <td>1500$</td>
                                
                                <td>
                                    <asp:Button runat="server" CssClass="btn btn-info" aria-label="Item Details" Text="Details" />
                                    <asp:Button runat="server" CssClass="btn btn-dark" aria-label="Edit Item" Text="Edit" />
                                    <asp:Button runat="server" CssClass="btn btn-danger" aria-label="Delete Item" Text="Delete" />
                                </td>
                            </tr>
                            <tr>
                                <td>###</td>
                                <td>8/28/2019</td>
                                <td>190$</td>
                                
                                <td>
                                    <asp:Button runat="server" CssClass="btn btn-info" aria-label="Item Details" Text="Details" />
                                    <asp:Button runat="server" CssClass="btn btn-dark" aria-label="Edit Item" Text="Edit" />
                                    <asp:Button runat="server" CssClass="btn btn-danger" aria-label="Delete Item" Text="Delete" />
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </form>
</body>
</html>