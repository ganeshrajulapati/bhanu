function validateForm() {
     let x = document.forms["myForm"]["ename"].value;
      let y = document.forms["myForm"]["event-date"].value;
      let z = document.forms["myForm"]["Location"].value;
     if (x == "") {
       alert("Name must be filled out");
       return false;
     }
​   if (y == "") {
       alert("Date must be filled out");
       return false;
     }
​   if (z == "") {
       alert("Location must be filled out");
       return false;
     }
     document.getElementById("demo3").innerHTML = "Entered Values Are:"
      document.getElementById("demo").innerHTML = x;
      document.getElementById("demo1").innerHTML = y;
      document.getElementById("demo2").innerHTML = z;
     
   }