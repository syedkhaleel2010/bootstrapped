﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Navbar.aspx.cs" Inherits="Bootstraped._1.Navbar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Time Entry</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="~/Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="../stylesheet" href="Content/bootstrap-theme.min.css" />
    <link href="../Content/default.css" rel="stylesheet" />
    <link href="../Content/component.css" rel="stylesheet" />
    <script src="../Scripts/jquery-1.9.1.min.js"></script>

    <script src="../Scripts/bootstrap.min.js"></script>

    <style type="text/css">
        .navbar {
            min-height: 50px;
            margin-bottom: 0px;
            border: 1px solid transparent;
        }

        .dropdown-menu {
            z-index: 10000000;
        }

        .navbar-default .navbar-nav > .active > a, .navbar-default .navbar-nav > .active > a:focus, .navbar-default .navbar-nav > .active > a:hover {
            color: #000000 !important;
            background-color: #e7e7e7;
        }

        .navbar-default .navbar-nav > li > a {
            color: #bbb;
        }
    </style>
</head>
<body>

    <nav class="navbar navbar-default cbp-af-header ">
        <div class="container-fluid cbp-af-inner ">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Brand</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
                    <li><a href="#">Link</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">One more separated link</a></li>
                        </ul>
                    </li>
                </ul>
                <form class="navbar-form navbar-left">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search">
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                </form>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">Link</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <div class="main">
        <section>
            <div>
                <p>Dreamcatcher american apparel typewriter polaroid, Pinterest hoodie tousled vegan pickled gastropub iPhone VHS sartorial. Fanny pack vinyl fingerstache whatever, raw denim Carles literally next level fashion axe photo booth pour-over Echo Park.</p>
            </div>
        </section>
        <section>
            <div>
                <p>Raw denim selvage typewriter, thundercats viral craft beer beard keffiyeh meh. 3 wolf moon american apparel mlkshk street art single-origin coffee. Semiotics art party tote bag, wayfarers banh mi messenger bag Odd Future seitan photo booth. Twee vinyl fingerstache, freegan narwhal semiotics irony sustainable vegan 3 wolf moon ethnic selfies fixie kale chips. Odd Future chillwave twee Tonx kale chips, quinoa disrupt selfies art party Williamsburg Vice. Asymmetrical narwhal Godard, artisan single-origin coffee Bushwick hashtag semiotics literally disrupt pork belly trust fund fashion axe typewriter +1. Master cleanse raw denim trust fund bitters, gluten-free farm-to-table tousled plaid biodiesel actually pork belly roof party polaroid.</p>
            </div>
        </section>
        <section>
            <div>
                <p>Cardigan gluten-free photo booth pug, occupy ethnic bicycle rights disrupt ennui jean shorts art party raw denim Carles Tonx artisan. Freegan aesthetic skateboard, forage iPhone ugh umami tumblr McSweeney's chillwave biodiesel vinyl pitchfork gentrify asymmetrical. Sartorial synth wayfarers, freegan pork belly post-ironic ennui salvia direct trade shoreditch Wes Anderson pitchfork. Mumblecore Truffaut american apparel, Austin single-origin coffee post-ironic tofu retro Vice fanny pack narwhal Neutra skateboard 90's. Kogi sartorial post-ironic gentrify helvetica McSweeney's Schlitz, mustache 8-bit polaroid hella flexitarian viral kale chips tote bag. Banh mi PBR typewriter Banksy. Beard messenger bag deep v, keffiyeh lo-fi umami four loko vinyl lomo hoodie wolf banh mi.</p>
            </div>
        </section>
        <section>
            <div>
                <p>Artisan thundercats blog, VHS asymmetrical Schlitz whatever High Life chambray semiotics synth. Mustache flannel McSweeney's Carles gastropub put a bird on it. Occupy Pinterest try-hard PBR Schlitz, biodiesel disrupt forage. +1 pop-up Tonx, Echo Park thundercats authentic try-hard. Mlkshk pork belly artisan messenger bag raw denim cardigan Austin Portland, bicycle rights tumblr blog you probably haven't heard of them. Single-origin coffee seitan blog Williamsburg mlkshk, leggings cred meggings selvage synth next level McSweeney's pug 90's. Intelligentsia skateboard wolf, pour-over cred gastropub bespoke kogi DIY synth 8-bit hella dreamcatcher blog.</p>
            </div>
        </section>
        <section>
            <div>
                <p>Farm-to-table four loko narwhal tattooed salvia Etsy. Odd Future craft beer pop-up, sustainable synth wayfarers helvetica lomo forage freegan Banksy. Typewriter Williamsburg direct trade, forage banh mi asymmetrical thundercats street art you probably haven't heard of them actually freegan cred chillwave mustache. Actually Pinterest gluten-free, roof party gastropub you probably haven't heard of them blog. Pinterest Odd Future post-ironic, Echo Park selfies narwhal bespoke dreamcatcher american apparel iPhone raw denim. Selvage hella mixtape, Neutra Etsy before they sold out YOLO art party leggings Wes Anderson bespoke. Austin letterpress plaid kale chips biodiesel Pinterest gastropub banjo ugh.</p>
            </div>
        </section>
        <section>
            <div>
                <p>Put a bird on it Schlitz tousled, pitchfork Odd Future tote bag shabby chic vegan dreamcatcher Cosby sweater forage cliche. IPhone locavore 8-bit photo booth wayfarers direct trade blue bottle typewriter street art, trust fund pour-over cred biodiesel tote bag. Banjo artisan lo-fi, photo booth disrupt pitchfork banh mi hella wayfarers skateboard. Cardigan irony Williamsburg pitchfork small batch put a bird on it Terry Richardson Schlitz. Helvetica flannel banh mi hella, food truck Pinterest freegan tofu post-ironic. Banksy Vice four loko stumptown pour-over 8-bit biodiesel farm-to-table scenester, keytar ethical tofu seitan craft beer trust fund. Skateboard ennui cliche YOLO, art party Banksy 90's.</p>
            </div>
        </section>
        <section>
            <div>
                <p>Single-origin coffee vegan stumptown, cardigan selvage plaid locavore fashion axe Neutra Echo Park. 90's thundercats swag Odd Future ethical. Gastropub Wes Anderson next level ugh, hella Schlitz Austin mixtape PBR pop-up master cleanse bicycle rights tattooed kale chips Bushwick. Dreamcatcher pork belly literally banh mi, blog vinyl food truck tattooed cornhole +1 pop-up. DIY hashtag fingerstache, thundercats master cleanse Portland squid dreamcatcher keytar vinyl narwhal lomo cred Neutra. Wolf 3 wolf moon plaid, craft beer YOLO Tonx literally mlkshk selvage tumblr trust fund Godard seitan Carles chambray. Tofu leggings intelligentsia tumblr, single-origin coffee squid typewriter pork belly wayfarers hoodie Bushwick shabby chic meh.</p>
            </div>
        </section>
        <section>
            <div>
                <p>90's banh mi small batch helvetica authentic, vegan wayfarers vinyl meh hashtag. Pickled Tonx keffiyeh flannel gastropub, locavore salvia art party literally try-hard blog. High Life seitan banh mi Neutra, leggings swag you probably haven't heard of them pug bicycle rights pour-over retro fixie wayfarers Echo Park. Tofu vinyl pork belly, seitan kale chips bitters fingerstache put a bird on it butcher church-key occupy aesthetic DIY yr. Banjo dreamcatcher tumblr, actually Carles typewriter roof party. Pug thundercats DIY, 90's chambray gastropub actually intelligentsia Williamsburg Carles disrupt shabby chic. Butcher Schlitz fanny pack 8-bit, fingerstache occupy hoodie pug intelligentsia Carles letterpress umami organic irony.</p>
            </div>
        </section>
        <section>
            <div>
                <p>Food truck fap next level Odd Future sartorial craft beer selvage 90's. Asymmetrical Schlitz hoodie street art jean shorts squid. Locavore street art retro skateboard banjo, post-ironic small batch keffiyeh yr +1. Selfies cardigan sriracha Terry Richardson. Godard brunch kale chips, bespoke photo booth retro Bushwick deep v farm-to-table polaroid Williamsburg. Kogi biodiesel vinyl next level intelligentsia. Skateboard Carles viral, Godard helvetica PBR butcher.</p>
            </div>
        </section>
    </div>

    <script src="../Scripts/classie.js"></script>
    <script src="../Scripts/cbpAnimatedHeader.js"></script>
</body>
</html>
