function validate(){
    var n = document.getElementById("name");
     var ph = document.getElementById("tel");
     var em = document.getElementById("email");
     var add = document.getElementById("address");
     var com = document.getElementById("message");
    
    if(n.value == ""){
        
        alert( "Please provide your name!");
        return false;
    }
    if(ph.value == ""){
       
        return false;
    } 
    if(em.value == ""){
        
        
        return false;
    } 
    if(add.value == ""){
        
        return false;
    }

     if(com.value == ""){
        com.style.backgroundColor="red";
        alert( "Please provide your full address!");
        return false;
     }
}
//Function To Display Popup
function div_show() {
document.getElementById('abc').style.display = "block";
}

//Function to Hide Popup
function div_hide(){
document.getElementById('abc').style.display = "none";
}