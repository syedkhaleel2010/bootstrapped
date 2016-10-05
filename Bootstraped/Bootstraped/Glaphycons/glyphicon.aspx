<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="glyphicon.aspx.cs" Inherits="Bootstraped.Glaphycons.glyphicon" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Glyphicons Example</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="~/Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="../stylesheet" href="Content/bootstrap-theme.min.css" />
    <link href="../Content/default.css" rel="stylesheet" />
    <link href="../Content/component.css" rel="stylesheet" />
    <script src="../Scripts/jquery-1.9.1.min.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-4">
                    <input type="text" id="txtSearch" value="" class="form-control" /></div>
                <div class="col-md-1">
                    <button type="button" class="btn btn-default" aria-label="Left Align"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
