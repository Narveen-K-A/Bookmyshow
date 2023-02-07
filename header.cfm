<div class="header dFlex">
    <div class="headerLeft">
        <a href="home.cfm"><img class="logo" src="assets/logo.jpg" alt="logo"></a>
    </div>
    <div class="headerMiddle">
        <div>
            <button onclick="document.getElementById('id00').style.display='block'" class="w3-button">
                <input type="text" placeholder="Search for Movies, Events, Plays, Sports and Activities">
            </button>
            <div id="id00" class="w3-modal">
                <div class="w3-modal-content">
                <div class="w3-container">
                    <span onclick="document.getElementById('id00').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                    <p>Some text. Some text. Some text.</p>
                    <p>Some text. Some text. Some text.</p>
                </div>
                </div>
            </div>
        </div>
    </div>
    <div class="headerRight dFlex">
        <div>
            <button onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-black">Location</button>
            <div id="id01" class="w3-modal">
                <div class="w3-modal-content w3-animate-top w3-card-4">
                    <div class="w3-container">
                        <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                        <div>
                        </div>
                        <div class="d-flex">
                            <div>
                                <img src="assets/mumbai.avif">
                            </div>
                            <div>
                                <img src="assets/delhi.avif">
                            </div>
                            <div>
                                <img src="assets/bangaluru.avif">
                            </div>
                            <div>
                                <img src="assets/hyderabad.avif">
                            </div>
                            <div>
                                <img src="assets/ahmedabad.avif">
                            </div>
                            <div>
                                <img src="assets/chandigarh.avif">
                            </div>
                            <div>
                                <img src="assets/chennai.avif">
                            </div>
                            <div>
                                <img src="assets/pune.avif">
                            </div>
                            <div>
                                <img src="assets/kolkata.avif">
                            </div>
                            <div>
                                <img src="assets/kochi.avif">
                            </div>
                        </div>
                        <div>
                            <button class="textcolor">Hide All Cities</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div>
            <button onclick="document.getElementById('id02').style.display='block'" class="w3-button w3-black">Sign In</button>
            <div id="id02" class="w3-modal">
                <div class="w3-modal-content w3-animate-top w3-card-4">
                    <div class="w3-container">
                        <span onclick="document.getElementById('id02').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                    </div>
                </div>
            </div>
        </div>
        <div id="mySidenav" class="sidenav">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
            <a href="#">About</a>
            <a href="#">Services</a>
            <a href="#">Clients</a>
            <a href="#">Contact</a>
        </div>
        <div>
            <span onclick="openNav()">&#9776;</span>
        </div>
    </div>
</div>