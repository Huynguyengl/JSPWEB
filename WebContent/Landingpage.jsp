<!DOCTYPE html>
<html lang="en">
<%@page import="Models.UserID" %>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Annoymous</title>
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/bootstrap-theme.css">
    <link rel="stylesheet" type="text/css" href="./Landingpage.css">
    <link href="https://fonts.googleapis.com/css?family=Encode+Sans+Condensed" rel="stylesheet">
    <style type="text/css">
    body {
        font-family: 'Encode Sans Condensed', sans-serif;
        font-weght: bold;
        font-size: 18px;
        margin:0px;
    }
    </style>
</head>

<body>
    <div id="header">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div style="margin:0px 80px">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#" style="font-size: 25px;">Zekii</a>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a data-toggle="dropdown">
                                Introduce
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                <li class="text-center"><a href="#">Company</li>
                                <li class="text-center"><a href="#">Vision</a></li>
                                <li class="text-center"><a href="#">Goals</a></li>
                                <li role="separator" class="divider"></li>
                                <li class="text-center" ><a href="#">Contact</a></li>
                            </ul>
                        </li>
                        <a href="SignUp.jsp" class="btn btn-success navbar-btn navbar-right" style="margin-left: 20px">Sign Up</a>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
        </nav>
    </div>
    <!-- Header -->
    <div id="content">
        <div id="calltoaction">
            <div class="jumbotron">
                <div class="container">
                    <h1>ZEKII TEAM</h1>
                    <p>If you're good at some thing, never do it for free</p>
                    <p>
                        <a href="SignUp.jsp" class="btn btn-success btn-lg">Sign Up</a>
                        <a href="" class="btn btn-lg btn-feature">Introduce</a>
                        
                    </p>
                </div>
            </div>
        </div>
        <!-- calltoaction -->
        <div id="feature1">
            <div id="container">
                <div class="row">
                    <div class="col-sm-4">
                        <a href="#" title="">
                            <div id="icon1">
                            </div>
                        </a>
                        <h2>Our Facebook</h2>
                        <p class="lead">Joint our facebook group then we can together create more creative products</p>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" title="">
                            <div id="icon2">
                            </div>
                        </a>
                        <h2>Our Instagram</h2>
                        <p class="lead">You can suffer our instagram to view a lot of fantasic picture captured by our members </p>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" title="">
                            <div id="icon3">
                            </div>
                        </a>
                        <h2>Our Vine</h2>
                        <p class="lead">Vine is our co-opreator and we thanks a lot for their support</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- feature1 -->
        <div id="feature2">
            <div class="container">
                <div class="row text-center">
                    <div class="col-sm-12">
                        <h2>HUY NGUYEN</h2>
                        <p class="lead">
                            Sometimes the most difficult questions have the simplest solutions!
                        </p>
                    </div>
                </div>
            </div>
         </div>
        <!-- feature2 -->
        <div id="feature3">
            <div class="container">
                <div class="row" style="margin-bottom: 30px">
                    <div class="col-sm-6 col-sm-push-6">
                        <img src="./Image/flat1.png" alt="" class="img-responsive img-circle center-block">
                    </div>
                    <div class="col-sm-6 col-sm-pull-6">
                        <h3>Darth Vader</h3>
                        <p class="lead">Could any other moment top this list? Sure, we all know about this twist now, but in 1980, moviegoers had their collective minds blown by the fact that Vader is, in fact, Luke’s father. More than just a brilliant twist, it deepens the emotional stakes to the film in innumerable ways, developing its character relationships and creating far more suspense in the father and son rematch that would follow in Return of the Jedi. Just don’t fall into the trap of misquoting the line as “Luke, I am your father,” as so many frequently do.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6">
                        <img src="./Image/flat2.png" alt="" class="img-responsive img-circle center-block">
                    </div>
                    <div class="col-sm-6">
                        <h3>Yoda</h3>
                        <p class="lead">
                            Yoda’s most memorable quote, bar none, and one of the greatest in all of Star Wars. This is another line from the X-wing sequence on Dagobah, and are the last instructions the Jedi Master gives Luke before he attempts to raise his fighter from the swamp. Within the scene, it was a lightning bolt of dialogue, another great nugget of undeniable wisdom that teaches Luke to have a more serious mind. Yoda had consistently tried to teach Luke to focus on the present, and essentially, to grow up. In this moment, with these words, he makes it clear. Outside of the film, the line has become a modern slogan — a reminder to commit oneself to something completely, win or lose.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <!-- feature3 -->
        <div id="feature4">
            <div class="container">
                <div class="row">
                    <form class="form-control-static" action="">
                        <div class="form-group col-xs-12 col-sm-5 col-sm-offset-2">
                            <label for="" class="sr-only">Email</label>	
                            <input type="email" class="form-control input-lg" placeholder="Input Your Email...">
                        </div>
                        <div class="form-group col-xs-12 col-sm-3 ">
                            <label for="" class="sr-only">Sign Up</label>
                            <a href="MyloginStyle.jsp"><button type="button" class="btn btn-Sign btn-lg btn-block">Sign</button></a>
                        </div>
                    </form>
                </div>
            </div>
        </div><!-- feature4 -->
    </div>
    <!-- Content -->
    <div id="footer">
    	<div class="container">
    		<div class="row">
    			<div class="col-sm-12 text-center">
    				<ul class="list-inline li">
    					<li><a href="#">Main Page</a></li>
    					<li><a href="#">Introduce</a></li>
    					<li><a href="mailto:huyngyennbk@gmail.com">Contact</a></li>
    				</ul>
    				<p class="text-muted">Copyright. Zekii</p>
    			</div>
    		</div>
    	</div>
    </div>
    <!-- Footer -->
    <script type="text/javascript" src="./js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="./js/bootstrap.min.js"></script>
    <script type="text/javascript" src="./js/custom.js"></script>
</body>

</html>