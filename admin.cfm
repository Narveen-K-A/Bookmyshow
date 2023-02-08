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
            <!--- header ends --->
            <!--- main body starts --->
            <div>
                <div>
                    Thetre List
                </div>
                <div>
                    <div>
                        <!--- Add new theatre --->
                        <button onclick="document.getElementById('id100').style.display='block'" class="buttonSecondary">ADD</button>
                        <div id="id100" class="w3-modal">
                            <div class="w3-modal-content w3-animate-left w3-card-4 borderRadius">
                            <header class="w3-container"> 
                                <span onclick="document.getElementById('id100').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                                <h2>THEATRE DETAILS</h2>
                            </header>
                            <div class="w3-container">
                                <input type="text" placeholder="Enter Theatre ID!"><br>
                                <input type="text" placeholder="Enter Theatre Name!"><br>
                                <input type="text" placeholder="Enter Theatre Location!"><br>
                                <input type="text" placeholder="Enter Price Per Seat!"><br>
                                <h6>Select Show Time!</h6>
                                <input type="checkbox" id="show1" name="show01" value="9:00 AM">
                                <label for="show01">9:00 AM</label><br>
                                <input type="checkbox" id="show2" name="show02" value="12:00 PM">
                                <label for="show02">12:00 PM</label><br>
                                <input type="checkbox" id="show3" name="show03" value="3:00 PM">
                                <label for="show03">3:00 PM</label><br>
                                <input type="checkbox" id="show4" name="show04" value="6:00 PM">
                                <label for="show04">6:00 PM</label><br>
                                <input type="checkbox" id="show5" name="show05" value="9:00 PM">
                                <label for="show05">9:00 PM</label><br>
                                <input type="text" placeholder="Enter Movie ID For This Particular Theatre!"><br>
                            </div>
                            <footer class="w3-container">
                                <button onclick="document.getElementById('id100').style.display='none'" class="buttonSecondary">CANCEL</button>
                                <button onclick="document.getElementById('id100').style.display='none'" class="buttonPrimary">SUBMIT</button>
                            </footer>
                            </div>
                        </div>
                    </div>
                    <div>
                        <!--- Theatre list --->
                        <table class="">
                            <tr>
                                <th class="">NAME</th>
                                <th class="">LOCATION</th>
                                <th class=""></th>
                                <th class=""></th>
                                <th class=""></th>
                            </tr>
                            <tr>
                                <td class=""></td>
                                <td class=""></td>
                                <td class=""></td>
                                <td class="">
                                    <button>EDIT</button>
                                </td>
                                <td class="">
                                    <button>DELETE</button>
                                </td>
                                <td class="">
                                    <button>VIEW</button>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div>
                    Movie list
                </div>
                <div>
                    <div>
                        <!--- Add new movie --->
                        <button onclick="document.getElementById('id101').style.display='block'" class="buttonSecondary">ADD</button>
                        <div id="id101" class="w3-modal">
                            <div class="w3-modal-content w3-animate-right w3-card-4 borderRadius">
                            <header class="w3-container"> 
                                <span onclick="document.getElementById('id101').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                                <h2>MOVIE DETAILS</h2>
                            </header>
                            <div class="w3-container">
                                <input type="text" placeholder="Enter movie ID!"><br>
                                <input type="text" placeholder="Enter movie name!">
                                <h6>Enter movie language!</h6>
                                <input type="checkbox" id="lang1" name="lang01" value="Malayalam">
                                <label for="lang01">Malayalam</label><br>
                                <input type="checkbox" id="lang2" name="lang02" value="English">
                                <label for="lang02">English</label><br>
                                <input type="checkbox" id="lang3" name="lang03" value="Tamil">
                                <label for="lang03">Tamil</label><br>
                                <input type="checkbox" id="lang4" name="lang04" value="Hindi">
                                <label for="lang04">Hindi</label><br>
                                <input type="checkbox" id="lang5" name="lang05" value="Telugu">
                                <label for="lang05">Telugu</label><br>
                                <h6>Enter movie format!</h6>
                                <input type="checkbox" id="format1" name="format01" value="2D">
                                <label for="format01">2D</label><br>
                                <input type="checkbox" id="format2" name="format02" value="3D">
                                <label for="format02">3D</label><br>
                                <input type="checkbox" id="format3" name="format03" value="I MAX 3D">
                                <label for="format03">I MAX 3D</label><br>
                                <input type="checkbox" id="format4" name="format04" value="I MAX 2D">
                                <label for="format04">I MAX 2D</label><br>
                                <input type="checkbox" id="format5" name="format05" value="4DX">
                                <label for="format05">4DX</label><br>
                                <input type="checkbox" id="format6" name="format06" value="4DX 3D">
                                <label for="format06">4DX 3D</label><br>
                                <input type="time" placeholder="Enter movie duration!"><br>
                                <input type="date" placeholder="Enter movie start date!"><br>
                                <input type="date" placeholder="Enter movie end date!"><br>
                                <input type="file" placeholder="Enter movie thumbnail!"><br>
                                <input type="file" placeholder="Enter movie end background!"><br>
                                <input type="text" placeholder="Enter movie about!"><br>
                                <h6>Enter movie genre!</h6>
                                <input type="checkbox" id="genre1" name="genre01" value="Drama">
                                <label for="genre01">Drama</label><br>
                                <input type="checkbox" id="genre2" name="genre02" value="Action">
                                <label for="genre02">Action</label><br>
                                <input type="checkbox" id="genre3" name="genre03" value="Thriller">
                                <label for="genre03">Thriller</label><br>
                                <input type="checkbox" id="genre4" name="genre04" value="Comedy">
                                <label for="genre04">Comedy</label><br>
                                <input type="checkbox" id="genre5" name="genre05" value="Adventure">
                                <label for="genre05">Adventure</label><br>
                                <input type="checkbox" id="genre6" name="genre06" value="Family">
                                <label for="genre06">Family</label><br>
                                <input type="checkbox" id="genre7" name="genre07" value="Romantic">
                                <label for="genre07">Romantic</label><br>
                                <input type="checkbox" id="genre8" name="genre08" value="Horror">
                                <label for="genre08">Horror</label><br>
                                <input type="checkbox" id="genre9" name="genre09" value="Sci-Fi">
                                <label for="genre09">Sci-Fi</label><br>
                                <input type="checkbox" id="genre10" name="genre010" value="Crime">
                                <label for="genre010">Crime</label><br>
                                <input type="checkbox" id="genre11" name="genre011" value="Fantasy">
                                <label for="genre011">Fantasy</label><br>
                                <input type="checkbox" id="genre12" name="genre012" value="Historical">
                                <label for="genre012">Historical</label><br>
                                <input type="checkbox" id="genre13" name="genre013" value="Mystery">
                                <label for="genre013">Mystery</label><br>
                                <input type="checkbox" id="genre14" name="genre014" value="Psychological">
                                <label for="genre014">Psychological</label><br>
                            </div>
                            <footer class="w3-container">
                                <button onclick="document.getElementById('id101').style.display='none'" class="buttonSecondary">CANCEL</button>
                                <button onclick="document.getElementById('id101').style.display='none'" class="buttonPrimary">SUBMIT</button>
                            </footer>
                            </div>
                        </div>
                    </div>
                    <div>
                        <!--- Movie list --->
                        <table class="">
                            <tr>
                                <th class="">NAME</th>
                                <th class="">LOCATION</th>
                                <th class=""></th>
                                <th class=""></th>
                                <th class=""></th>
                            </tr>
                            <tr>
                                <td class=""></td>
                                <td class=""></td>
                                <td class=""></td>
                                <td class="">
                                    <button>EDIT</button>
                                </td>
                                <td class="">
                                    <button>DELETE</button>
                                </td>
                                <td class="">
                                    <button>VIEW</button>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <!---  --->
            <!--- main body ends --->
        </cfoutput>
    </body>
</html>