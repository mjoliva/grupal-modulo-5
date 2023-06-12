<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
  <link rel="stylesheet" href="../css/style.css">
  
  <title>Crear capacitacion</title>
</head>
<body  class="text-light">

	<%@ include file='/views/navbar.jsp' %>
	
	<main class="container">
	<!-- se supone que tiene que tener la interfaz para realizar esta tarea -->
	  	<h1>Crear capacitación</h1>
	  	
	  	<div class="container">
<!-- 			<form action="CrearCapacitacion" method="POST"> -->
			<form action="/grupal-modulo-5/CrearCapacitacion" method="post" id="formCreateCapacitacion">
		  		<div class="mb-3">
		  			<label for="rutCliente" class="form-label">Rut Cliente</label>
		  			<input type="text" class="form-control" id="rut" name="rut">
		  		</div>
		  		<div class="mb-3">
		    		<label for="dia" class="form-label">Día:</label>
		    		<input type="text" class="form-control" id="dayCapacitacion" name="dia" placeholder="en palabras [lunes-domingo]">
		  		</div>
		  		<div class="mb-3">
		    		<label for="fecha" class="form-label">Fecha:</label>
		    		<input type="date" class="form-control" id="dateCapacitacion" name="date">
		  		</div>
		  		<div class="mb-3">
			    	<label for="hora" class="form-label">Hora:</label>
			    	<input type="text" class="form-control" id="hourCapacitacion" name="hour">
		  		</div>
		  		<div class="mb-3">
			    	<label for="lugar" class="form-label">Lugar:</label>
			   		<input type="text" class="form-control" id="mail" name="user_mail">
		  		</div>
		  		<div class="mb-3">
			    	<label for="duracion" class="form-label">Duración:</label>
			    	<input type="number" class="form-control" id="mail" name="user_mail">
		  		</div>
		  		<div class="mb-3">
			    	<label for="asistentes" class="form-label">Asistentes:</label>
			    	<input type="text" class="form-control" id="asistentes" name="user_mail">
		  		</div>
		  		
		  		<button class="btn btn-outline-light" type="submit" id="submitBtnCapacitacion">Enviar</button>
		  	</form>
		</div>
	</main>
  
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
   <script src="../js/index.js"></script>
</body>
</html>