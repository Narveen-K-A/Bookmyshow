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
                            <div>
                                <button onclick="document.getElementById('id11').style.display='block'" class="w3-button w3-black">Location</button>
                                <div id="id11" class="w3-modal">
                                    <div class="w3-modal-content w3-animate-top w3-card-4">
                                        <div class="w3-container">
                                            <p>Some text. Some text. Some text.</p>
                                            <p>Some text. Some text. Some text.</p>
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