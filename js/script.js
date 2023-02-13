function openNav(){
  document.getElementById("mySidenav").style.width = "250px";
}
  
function closeNav(){
  document.getElementById("mySidenav").style.width = "0";
}

var theatrecount = 0;

function addInput(){
  const container = document.getElementById('input-cont');
  let input = document.createElement('input');
  input.placeholder = 'Enter Show time!';
  input.setAttribute('name','theatreshow');
  container.appendChild(input);
  input.id = theatrecount;
  theatrecount++;
}

function validatetheatreform(){
  var theatreid = document.getElementById('theatre01');
  var theatrename = document.getElementById('theatre02');
  var theatreloc = document.getElementById('theatre03');
  var theatreprice = document.getElementById('theatre04');
  var theatreshow = document.getElementsByName('theatre05');

  var validatetheatreid = theatreidValidate(theatreid);
  var validatetheatrename = theatrenameValidate(theatrename);
  var validatetheatreloc = theatrelocValidate(theatreloc);
  var validatetheatreprice = theatrepriceValidate(theatreprice);
  var validatetheatreshow = theatreshowValidate(theatreshow);

  if(validatetheatreid && validatetheatrename && validatetheatreloc && validatetheatreprice && validatetheatreshow)
    return true;
  else 
    return false;
}

function error(id){
  document.getElementById(id).style.visibility="visible";
}
  
function success(id){
  document.getElementById(id).innerHTML="";
}

function theatreidValidate(theatreid){ 
  if(theatreid.value==""){
    error('theatreid_error');  
    return false;
  }else{
     success('theatreid_error');
     return true;
  }
}

function theatrenameValidate(theatrename){ 
  if(theatrename.value==""){
    error('theatrename_error');  
    return false;
  }else{
     success('theatrename_error');
     return true;
  }
}

function theatrelocValidate(theatreloc){ 
  if(theatreloc.value==""){
    error('theatreloc_error');  
    return false;
  }else{
     success('theatreloc_error');
     return true;
  }
}

function theatrepriceValidate(theatreprice){ 
  if(theatreprice.value==""){
    error('theatreprice_error');  
    return false;
  }else{
     success('theatreprice_error');
     return true;
  }
}

function theatreshowValidate(theatreshow){ 
  if(theatreshow.value==""){
    error('theatreshow_error');  
    return false;
  }else{
     success('theatreshow_error');
     return true;
  }
}

var modal = document.getElementById("id100");

window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}