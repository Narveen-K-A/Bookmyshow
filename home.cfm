<html>
    <head>
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="assets/modal.css">
        <link rel="stylesheet" href="assets/bootstrap.min.css">
        <link rel="stylesheet" href="assets/bootstrap1.min.css">
        <script src="assets/bootstrap.bundle.min.js"></script>
        <script src="js/script.js"></script>
        <script src="assets/jquery1.min.js"></script>
        <script src="assets/bootstrap1.min.js"></script>
        <title>Book My Show</title>
    </head>
    <body>
        <!--- header begins --->
        <cfinclude template="header.cfm">
        <cfinclude template="header2.cfm">
        <div class="container padding15">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>
                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="assets/googlepayad.jpg" alt="Los Angeles" style="width:100%;">
                    </div>
                    <div class="item">
                        <img src="assets/bookmyshowad.jpg" alt="New york" style="width:100%;">
                    </div>
                </div>
                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </body>
</html>