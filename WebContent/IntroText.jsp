<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Intro</title>
    <link rel="stylesheet" href="./Intro.css">
    <link href="https://fonts.googleapis.com/css?family=Quicksand" rel="stylesheet">
    <script src="./js/jquery-3.3.1.min.js"></script>
</head>

<body>
    <div class="wrapper">
        <h1><a href="Landingpage.jsp" id="Forward" style="text-decoration:none;">Hello there!</a></h1>
	    </div>
	    <div class="welcome-section content-hidden">
	        <div class="content-wrap">
	            <ul class="fly-in-text">
                <li>Z</li>
                <li>E</li>
                <li>K</li>
                <li>I</li>
                <li>I</li>
            </ul>
            <a href="#" class="enter-button">ENTER</a>
        </div>
    </div>
    <script type="text/javascript">
    $(function() {
        var welcomeSection = $('.welcome-section'),
            enterButton = welcomeSection.find('.enter-button');

        setTimeout(function() {
            welcomeSection.removeClass('content-hidden');
        }, 800);
        enterButton.on('click', function(e) {   
            e.preventDefault();
            welcomeSection.addClass('content-hidden').fadeOut();
        });
    });
    </script>
</body>

</html>