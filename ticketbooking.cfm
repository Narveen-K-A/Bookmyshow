<html>
    <head>
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="assets/modal.css">
        <link rel="stylesheet" href="assets/bootstrap.min.css">
        <script src="assets/bootstrap.bundle.min.js"></script>
    </head>
    <body>
        <cfoutput>
            <!--- header begins --->
            <cfinclude template="header.cfm">
            <cfinclude template="header2.cfm">
            <div>
                <button onclick="document.getElementById('id10').style.display='block'" class="buttonPrimary">Show Time</button>
                <div id="id10" class="w3-modal">
                    <div class="w3-modal-content w3-animate-top w3-card-4 borderRadius">
                        <div class="w3-container">
                            <span onclick="document.getElementById('id10').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                            <div>
                                <div class="text-center modalheader">Terms & Conditions</div>
                                <div class="d-block text-left extrasmallfont lineheight">
                                    Please read these important terms and conditions for internet booking.<br>
                                    1.As per State Govt, in cinemas, all movie goers should be atleast 1st dose vaccinated.<br>
                                    2.Food & Beverages are not allowed inside the auditorium as per the govt guidelines.<br>
                                    3. Ticket price inclusive of 3D facilitation charges.<br>
                                    4. Tickets once purchased cannot be cancelled, exchanged, or refunded.<br>
                                    5. To counter unforeseen delays, please collect your tickets half an hour before the show time.<br>
                                    6. Outside food and beverages are not allowed inside the cinema premises.<br>
                                    7. Smoking is strictly prohibited inside the theatre premises.<br>
                                    8. If a customer consumes alcohol, they will not be allowed inside the premises and the tickets will not be refunded.<br>
                                    9. Please purchase tickets for children older than 3 years.<br>
                                    10. Car parking for online customers is subject to availability.<br>
                                </div>
                                <div class="padding15">
                                    <button onclick="document.getElementById('id10').style.display='none'" class="buttonSecondary">Cancel</button>
                                    <button onclick="document.getElementById('id11').style.display='block'" class="buttonPrimary">Accept</button>
                                </div>
                                <div id="id11" class="w3-modal">
                                    <div class="w3-modal-content w3-animate-top w3-card-4 borderRadius">
                                        <div class="w3-container">
                                            <div class="text-center modalheader">How Many Seats?</div>
                                            <div>
                                                <img src="vehicle.png">
                                            </div>
                                            <div>
                                                <button class="seatButton">1</button>
                                                <button class="seatButton">2</button>
                                                <button class="seatButton">3</button>
                                                <button class="seatButton">4</button>
                                                <button class="seatButton">5</button>
                                                <button class="seatButton">6</button>
                                                <button class="seatButton">7</button>
                                                <button class="seatButton">8</button>
                                                <button class="seatButton">9</button>
                                                <button class="seatButton">10</button>
                                            </div>
                                            <div class="d-flex justify-content-around">
                                                <div>
                                                    <div>PLATINUM</div>
                                                    <div>Rs. 480.00</div>
                                                    <div>Available</div>
                                                </div>
                                                <div>
                                                    <div>GOLD</div>
                                                    <div>Rs. 180.00</div>
                                                    <div>Available</div>
                                                </div>
                                                <div>
                                                    <div>EXECUTIVE</div>
                                                    <div>Rs. 160.00</div>
                                                    <div>Available</div>
                                                </div>
                                            </div>
                                            <div>
                                                <a href="seatlayout.cfm">
                                                    <button class="buttonPrimary">Select seats</button>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div>
                <a href="home.cfm">Home</a>
                ->
                <a href="movies.cfm">Movies in</a>
                ->
                <a href="paricularmovie.cfm">
                    <!--- movie name --->
                </a>
            </div>
            <div>
                LATEST MOVIES IN TRIVANDRUM
            </div>
            <div>
                <h2>Privacy note</h2>
                By using www.bookmyshow.com(our website), you are fully accepting the Privacy Policy available at 
                <a href="privacy.cfm">privacy.cfm</a>
                governing your access to Bookmyshow and provision of services by Bookmyshow to you. If you do not accept terms mentioned in the
                <a href="privacy.cfm">Privacy Policy</a>
                , you must not share any of your personal information and immediately exit Bookmyshow.
            </div>
        </cfoutput>
    </body>
</html>