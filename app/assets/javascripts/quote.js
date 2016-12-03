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
        alert( "Please provide your phone no!");
        return false;
    } 
    if(em.value == ""){
        
         alert( "Please provide your valid email!");
        return false;
    } 
    if(add.value == ""){
         alert( "Please provide your full address!");
        return false;
    }

     if(com.value == ""){
        com.style.backgroundColor="red";
        alert( "Please provide short description about service which you are looking for!!!");
        return false;
     }
}

function resetForm() 
{ 
document.reset(); 
} 

//Function To Display Popup
function div_show() {
document.getElementById('abc').style.display = "block";
}

//Function to Hide Popup
function div_hide(){
document.getElementById('abc').style.display = "none";
}