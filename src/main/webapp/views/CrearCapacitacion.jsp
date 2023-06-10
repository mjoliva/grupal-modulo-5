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
	<nav class="navbar navbar-expand-lg bg-body-tertiary bg-dark" data-bs-theme="dark">
	  	<div class="container-fluid">
	    	<a class="navbar-brand" href="/grupal-modulo-5/index.jsp">Inicio</a>
	    	<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	      		<span class="navbar-toggler-icon"></span>
	    	</button>
	    	<div class="collapse navbar-collapse" id="navbarSupportedContent">
	      		<ul class="navbar-nav ms-auto me-5 mb-2 mb-lg-0">
	        		<li class="nav-item dropdown">
	          			<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
	            			Acciones
	          			</a>
		          		<ul class="dropdown-menu">
		            		<li><a class="dropdown-item" href="/grupal-modulo-5/views/Contacto.jsp">Contacto</a></li>
		            		<li><hr class="dropdown-divider"></li>
		            		<li><a class="dropdown-item" href="/grupal-modulo-5/views/CrearCapacitacion.jsp">Crear Capacitacion</a></li>
		            		<li><hr class="dropdown-divider"></li>
		            		<li><a class="dropdown-item" href="#">Algo pasar� ac�</a></li>
		          		</ul>
	        		</li>
	        		<li class="nav-item">
	          			<a class="nav-link active" aria-current="page" href="#">Login</a>
	        		</li>
	        		<li class="nav-item">
	         			<a class="nav-link" href="#">No se qu� hago</a>
	        		</li>
<!-- 	        		<li class="nav-item"> -->
<!-- 	          			<a class="nav-link disabled">Disabled</a> -->
<!-- 	        		</li> -->
	      		</ul>
	    	</div> <!-- Ends navbar-collapse -->
	  	</div> <!-- Ends navbar > container-fluid  -->
	</nav>
	<main class="container">
	<!-- se supone que tiene que tener la interfaz para realizar esta tarea -->
	  	<h1>Crear capacitaci�n</h1>
	  	<a href="/grupal1m5/index.jsp">Ir al Inicio</a>
	  	<div class="container">
<!-- 			<form action="CrearCapacitacion" method="POST"> -->
			<form action="/CrearCapacitacion" method="post" id="formCreateCapacitacion">
		  		<div class="mb-3">
		  			<label for="rutCliente" class="form-label">Rut Cliente</label>
		  			<input type="text" class="form-control" id="rut" name="rut">
		  		</div>
		  		<div class="mb-3">
		    		<label for="dia" class="form-label">D�a:</label>
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
			    	<label for="duracion" class="form-label">Duraci�n:</label>
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