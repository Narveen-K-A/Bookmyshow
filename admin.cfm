<html>
    <head>
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="assets/modal.css">
        <link rel="stylesheet" href="assets/bootstrap.min.css">
        <script src="assets/bootstrap.bundle.min.js"></script>
        <script src="js/script.js"></script>
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
                    Theatre List
                </div>
                <div>
                    <div>
                        <!--- Add new theatre --->
                        <button onclick="document.getElementById('id100').style.display='block'" class="buttonSecondary">ADD</button>
                        <div id="id100" class="w3-modal">
                            <div class="w3-modal-content w3-animate-left w3-card-4 borderRadius"> 
                                <span onclick="document.getElementById('id100').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                                <h2>THEATRE DETAILS</h2>
                                <form method="post" name="theatreForm" onsubmit="return validatetheatreform()">
                                    <div class="w3-container">
                                        <input type="text" placeholder="Enter Theatre ID!" name="theatreid" id="theatre01" class=""><br>
                                        <small id="theatreid_error">Please</small><br>
                                        <input type="text" placeholder="Enter Theatre Name!" name="theatrename" id="theatre02" class=""><br>
                                        <small id="theatrename_error">Please</small><br>
                                        <input type="text" placeholder="Enter Theatre Location!" name="theatreloc" id="theatre03" class=""><br>
                                        <small id="theatreloc_error">Please</small><br>
                                        <input type="text" placeholder="Enter Price Per Seat!" name="theatreprice" id="theatre04" class=""><br>
                                        <small id="theatreprice_error">Please</small><br>
                                        <h6>Select Show Time!</h6>
                                        <div id='input-cont'>
                                            <input type="text" placeholder="Enter Show time!" name="theatreshow" id="theatre05" class=""><br>
                                        </div>
                                        <button type="button" onclick="addInput()">+Add input</button><br>
                                        <small id="theatreshow_error">Please</small><br>
                                        <input type="text" placeholder="Enter Movie ID For This Particular Theatre!" name="movieid" id="theatre06" class=""><br>
                                        <small id="movieid_error">Please</small><br>
                                    </div>
                                    <button onclick="document.getElementById('id100').style.display='none'" class="buttonSecondary">CANCEL</button>
                                    <button type="submit" id="theatresubmit" name="theatresub" class="buttonPrimary">SUBMIT</button>
                                </form>
                                <!--- <cfif structKeyExists(form,'theatresub')>
                                    <cfinvoke component="components/component" method="getTheatredata">
                                </cfif> --->
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
                                <span onclick="document.getElementById('id101').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                                <h2>MOVIE DETAILS</h2>
                                <form method="post">
                                    <div class="w3-container">
                                        <input type="text" placeholder="Enter movie ID!" name="movieid" id="movie01" class=""><br>
                                        <input type="text" placeholder="Enter movie name!" name="moviename" id="movie02" class="">
                                        <h6>Enter movie language!</h6>
                                        <input type="checkbox" id="lang1" name="lang01" value="Malayalam" name="movielang" id="movie03" class="">
                                        <label for="lang01">Malayalam</label><br>
                                        <input type="checkbox" id="lang2" name="lang02" value="English" name="movielang" id="movie04" class="">
                                        <label for="lang02">English</label><br>
                                        <input type="checkbox" id="lang3" name="lang03" value="Tamil" name="movielang" id="movie05" class="">
                                        <label for="lang03">Tamil</label><br>
                                        <input type="checkbox" id="lang4" name="lang04" value="Hindi" name="movielang" id="movie06" class="">
                                        <label for="lang04">Hindi</label><br>
                                        <input type="checkbox" id="lang5" name="lang05" value="Telugu" name="movielang" id="movie07" class="">
                                        <label for="lang05">Telugu</label><br>
                                        <h6>Enter movie format!</h6>
                                        <input type="checkbox" id="format1" name="format01" value="2D" name="movieformat" id="movie08" class="">
                                        <label for="format01">2D</label><br>
                                        <input type="checkbox" id="format2" name="format02" value="3D" name="movieformat" id="movie09" class="">
                                        <label for="format02">3D</label><br>
                                        <input type="checkbox" id="format3" name="format03" value="I MAX 3D" name="movieformat" id="movie11" class="">
                                        <label for="format03">I MAX 3D</label><br>
                                        <input type="checkbox" id="format4" name="format04" value="I MAX 2D" name="movieformat" id="movie12" class="">
                                        <label for="format04">I MAX 2D</label><br>
                                        <input type="checkbox" id="format5" name="format05" value="4DX" name="movieformat" id="movie13" class="">
                                        <label for="format05">4DX</label><br>
                                        <input type="checkbox" id="format6" name="format06" value="4DX 3D" name="movieformat" id="movie14" class="">
                                        <label for="format06">4DX 3D</label><br>
                                        <input type="time" placeholder="Enter movie duration!" name="movieduration" id="movie15" class=""><br>
                                        <input type="date" placeholder="Enter movie start date!" name="moviestart" id="movie16" class=""><br>
                                        <input type="date" placeholder="Enter movie end date!" name="movieend" id="movie17" class=""><br>
                                        <input type="file" placeholder="Enter movie thumbnail!" name="moviethumb" id="movie18" class=""><br>
                                        <input type="file" placeholder="Enter movie end background!" name="movieback" id="movie19" class=""><br>
                                        <input type="text" placeholder="Enter movie about!" name="movieabout" id="movie20" class=""><br>
                                        <h6>Enter movie genre!</h6>
                                        <input type="checkbox" id="genre1" name="genre01" value="Drama" name="moviegenre" id="movie21" class="">
                                        <label for="genre01">Drama</label><br>
                                        <input type="checkbox" id="genre2" name="genre02" value="Action" name="moviegenre" id="movie22" class="">
                                        <label for="genre02">Action</label><br>
                                        <input type="checkbox" id="genre3" name="genre03" value="Thriller" name="moviegenre" id="movie23" class="">
                                        <label for="genre03">Thriller</label><br>
                                        <input type="checkbox" id="genre4" name="genre04" value="Comedy" name="moviegenre" id="movie24" class="">
                                        <label for="genre04">Comedy</label><br>
                                        <input type="checkbox" id="genre5" name="genre05" value="Adventure" name="moviegenre" id="movie25" class="">
                                        <label for="genre05">Adventure</label><br>
                                        <input type="checkbox" id="genre6" name="genre06" value="Family" name="moviegenre" id="movie26" class="">
                                        <label for="genre06">Family</label><br>
                                        <input type="checkbox" id="genre7" name="genre07" value="Romantic" name="moviegenre" id="movie27" class="">
                                        <label for="genre07">Romantic</label><br>
                                        <input type="checkbox" id="genre8" name="genre08" value="Horror" name="moviegenre" id="movie28" class="">
                                        <label for="genre08">Horror</label><br>
                                        <input type="checkbox" id="genre9" name="genre09" value="Sci-Fi" name="moviegenre" id="movie29" class="">
                                        <label for="genre09">Sci-Fi</label><br>
                                        <input type="checkbox" id="genre10" name="genre010" value="Crime" name="moviegenre" id="movie30" class="">
                                        <label for="genre010">Crime</label><br>
                                        <input type="checkbox" id="genre11" name="genre011" value="Fantasy" name="moviegenre" id="movie31" class="">
                                        <label for="genre011">Fantasy</label><br>
                                        <input type="checkbox" id="genre12" name="genre012" value="Historical" name="moviegenre" id="movie32" class="">
                                        <label for="genre012">Historical</label><br>
                                        <input type="checkbox" id="genre13" name="genre013" value="Mystery" name="moviegenre" id="movie33" class="">
                                        <label for="genre013">Mystery</label><br>
                                        <input type="checkbox" id="genre14" name="genre014" value="Psychological" name="moviegenre" id="movie34" class="">
                                        <label for="genre014">Psychological</label><br>
                                    </div>
                                    <button onclick="document.getElementById('id101').style.display='none'" class="buttonSecondary">CANCEL</button>
                                    <button onclick="document.getElementById('id101').style.display='none'" class="buttonPrimary">SUBMIT</button>
                                </form>
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