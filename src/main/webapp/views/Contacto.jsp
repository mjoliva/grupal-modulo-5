<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
  <link rel="stylesheet" href="../css/style.css">

  <title>Contacto</title>
</head>
<body class="text-light">
	
	<%@ include file='/views/navbar.jsp' %>
	
    <main class="container text-light">
	   <h1>Contacto</h1>
	    <form action="/grupal-modulo-5/Contacto" method="post"> <!-- Probar si -->
	    	<div class="mb-3">
			    <label for="username" class="form-label">Nombre:</label>
			   	<input type="text" class="form-control" id="mail" name="username">
		  	</div>
		  	<div class="mb-3">
		    	<label for="usermail" class="form-label">Email:</label>
		    	<input type="mail" class="form-control" id="mail" name="usermail">
	  		</div>
	  		<div class="mb-3">
		    	<label for="usermessage" class="form-label">Mensaje:</label>
			    <textarea class="form-control" id="msg" name="usermessage"></textarea>
	  		</div>
	
	      	<button class="btn  btn-outline-light" type="submit">Enviar</button>
	    </form>
	</main>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
	<script src="../js/index.js"></script>
</body>
</html>