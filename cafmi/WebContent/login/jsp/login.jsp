<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!-- CSS FILES -->
    <link href="login/css/logstyle.css" rel="stylesheet">
    


</head>
<body>
    <body id="particles-js"></body>
    <div class="animated bounceInDown">
      <div class="container">
        <span class="error animated tada" id="msg"></span>
        <form name="form1" class="box" onsubmit="return checkStuff()" action="verifica_account" method="post">
          <h2>Login</h2>
          <h4>Accedi al tuo account</h4>
            <input type="text" name="email" placeholder="Email" autocomplete="off">
            <i class="typcn typcn-eye" id="eye"></i>
            <input type="password" name="password" placeholder="Password" id="pwd" autocomplete="off">
           
            <input type="checkbox" id="remember" name="remember" value="rememeber">
            <label for="ricorda">Ricorda le mie credenziali</label>
            <br>
            <br>
            <a href="recupPassword" class="forgetpass">Hai dimenticato la Password?</a>
            <br>
            <input type="submit" value="Accedi" class="btn1">
          </form>
            <a href="registrazione" class="dnthave">Non sei registrato? Registrati</a>
      </div> 
           <div class="footer">
          
        </div>
    </div>

        <!-- JAVASCRIPT FILES -->
        <script src="login/js/logjs.js"></script>
    </body>
    </html>