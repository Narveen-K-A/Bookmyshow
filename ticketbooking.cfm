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
                <button onclick="document.getElementById('id10').style.display='block'" class="w3-button w3-black">Location</button>
                <div id="id10" class="w3-modal">
                    <div class="w3-modal-content w3-animate-top w3-card-4">
                        <div class="w3-container">
                            <span onclick="document.getElementById('id10').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                            <div>
                                <h2>Terms & Conditions</h2>
                                <p>Please read these important terms and conditions for internet booking.
                                1.As per State Govt, in cinemas, all movie goers should be atleast 1st dose vaccinated.
                                2.Food & Beverages are not allowed inside the auditorium as per the govt guidelines.
                                3. Ticket price inclusive of 3D facilitation charges.
                                4. Tickets once purchased cannot be cancelled, exchanged, or refunded.
                                5. To counter unforeseen delays, please collect your tickets half an hour before the show time.
                                6. Outside food and beverages are not allowed inside the cinema premises.
                                7. Smoking is strictly prohibited inside the theatre premises.
                                8. If a customer consumes alcohol, they will not be allowed inside the premises and the tickets will not be refunded.
                                9. Please purchase tickets for children older than 3 years.
                                10. Car parking for online customers is subject to availability.</p>
                                <button onclick="document.getElementById('id10').style.display='none'" class="w3-button w3-black">Cancel</button>
                                <button onclick="document.getElementById('id11').style.display='block'" class="w3-button w3-black">Accept</button>
                                <div id="id11" class="w3-modal">
                                    <div class="w3-modal-content w3-animate-top w3-card-4">
                                        <div class="w3-container">
                                            <h3>How Many Seats?</h3>
                                            <img src="vehicle.png">
                                            <button>1</button>
                                            <button>2</button>
                                            <button>3</button>
                                            <button>4</button>
                                            <button>5</button>
                                            <button>6</button>
                                            <button>7</button>
                                            <button>8</button>
                                            <button>9</button>
                                            <button>10</button>
                                            <div>
                                                PLATINUM
                                                Rs. 480.00
                                                Available
                                            </div>
                                            <div>
                                                GOLD
                                                Rs. 180.00
                                                Available
                                            </div>
                                            <div>
                                                EXECUTIVE
                                                Rs. 160.00
                                                Available
                                            </div>
                                            <a href="seatlayout.cfm">
                                                <button>Select seats</button>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </cfoutput>
    </body>
</html>