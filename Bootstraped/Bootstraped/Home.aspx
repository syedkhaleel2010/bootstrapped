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
            <div class="container-fluid">
    <h1>Time Entry</h1>
 
    <div class="row">
        <div class="col-sm-4" >
            <label for="Username">Username</label>
            <input id="Username" type="text" class="form-control"/>
        </div>
        <div class="col-sm-4" >
            <label for="Start">Start</label>
            <input id="Start" type="text" class="form-control"/>
        </div>
    </div>
    <br/>
    <div class="row">
        <div class="col-sm-4" >
            <label for="Client">Client</label>
            <input id="Client" type="text" class="form-control"/>
        </div>
        <div class="col-sm-4" >
            <label for="DurationHours">Duration (Hours)</label>
            <input id="DurationHours" type="text" class="form-control"/>
        </div>
    </div>
    <br/>
    <div class="row">
        <div class="col-sm-4" >
            <label for="Category">Category</label>
            <select id="Category" class="form-control">
                <option>Meeting</option>
                <option>Administration</option>
                <option>Analysis/Design</option>
                <option>Development</option>
                <option>Testing</option>
            </select>
        </div>
        <div class="col-sm-4" >
            <label for="DurationMinutes">Duration (Minutes)</label>
            <input id="DurationMinutes" type="text" class="form-control"/>
        </div>
    </div>
    <br/>
    <div class="row">
        <div class="col-sm-8" >
            <label for="Notes">Notes</label>
            <textarea id="Notes" rows="5" class="form-control"></textarea>
        </div>
    </div>
    <br/>
    <div class="row">
        <div class="col-sm-8" >
            <button type="button" class="btn btn-default btn-lg">
                <span class="glyphicon glyphicon-send" aria-hidden="true"></span>
                Submit
            </button>
        </div>
    </div>   
</div>
        </div>

        <div class="container-fluid">
            <h1>Working with Grid Rows/Columns</h1>
            <p>Resize your browser window to see the magic...</p>
            <div class="row">
                <div class="col-sm-6 col-md-4 col-lg-3" style="background-color: pink;">
                    Of all the animals in the world, my favorite is the sphynx.
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3" style="background-color: papayawhip;">
                    Of all the vegetables in the world, my favorite is the loofah.
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3" style="background-color: paleturquoise;">
                    Of all the minerals in the world, my favorite is the goosecreekite.
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-4" style="background-color: pink;">
                    Cats
       <div class="col-md-3" style="background-color: papayawhip;">
           Sphynx
       </div>
                    <div class="col-md-3" style="background-color: paleturquoise;">
                        Bengle
                    </div>
                </div>
                <div class="col-md-4" style="background-color: lightskyblue;">
                    Vegetables
       <div class="col-md-3" style="background-color: papayawhip;">
           Cucumber
       </div>
                    <div class="col-md-3" style="background-color: paleturquoise;">
                        Loofah
                    </div>
                </div>
                <div class="col-md-4" style="background-color: palegreen;">
                    Minerals
       <div class="col-md-3" style="background-color: papayawhip;">
           Shungite
       </div>
                    <div class="col-md-3" style="background-color: paleturquoise;">
                        Goosecreekite
                    </div>
                </div>
            </div>
        </div>
        <div class="=container-fluid">
            <div class="row">
                <div class="col-lg-12 visible-lg">
                    <img src="https://marianoace.files.wordpress.com/2014/06/img-page-header-swoosh-top.png" />
                </div>
            </div>
            <div class="col-sm-6 col-md-4 col-lg-3">
                <h1>Article Title</h1>
                <p>Article text</p>
            </div>

        </div>

    </form>
</body>
</html>
