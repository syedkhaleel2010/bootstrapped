<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Bootstraped.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Time Entry</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <h1>Working with Grid Rows/Columns</h1>
            <p>Resize your browser window to see the magic...</p>
            <div class="row-fluid">
                <div class="col-md-4 " style="background-color: pink;">
                    Of all the animals in the world, my favorite is the sphynx.
                </div>
                <div class="col-md-4" style="background-color: papayawhip;">
                    Of all the vegetables in the world, my favorite is the loofah.
                </div>
                <div class="col-md-4" style="background-color: paleturquoise;">
                    Of all the minerals in the world, my favorite is the goosecreekite.
                </div>
            </div>
        </div>
    </form>
</body>
</html>
