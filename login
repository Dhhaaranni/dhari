<!DOCTYPE.html>
<html>
<head>
<tile><h1 style="color:white">LOG IN</h1></title>
<script>  
function validateform(){  
var name=document.myform.name.value;  
var password=document.myform.password.value;  
  
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false;  
}else if(password.length<6){  
  alert("Password must be at least 6 characters long.");  
  return false;  
  }  
}  
</script>  

</head>

<body style="background-image: url('/home/itlab/Downloads/gg.jpg');padding:300px;width:300px solid black";>
<body>  
<form name="myform" method="post" action="slide" onsubmit="return validateform()" >  
Name: <input type="text" name="name"><br/>  
Password: <input type="password" name="password"><br/>  
<input type="submit" value="register">  
</form>  
</body>
</html>
