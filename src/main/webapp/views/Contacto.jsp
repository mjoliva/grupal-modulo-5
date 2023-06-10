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
	
	<nav class="navbar navbar-expand-lg bg-body-tertiary bg-dark text-light" data-bs-theme="dark">
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
		            		<li><a class="dropdown-item" href="#">Algo pasará acá</a></li>
		          		</ul>
	        		</li>
	        		<li class="nav-item">
	          			<a class="nav-link active" aria-current="page" href="#">Login</a>
	        		</li>
	        		<li class="nav-item">
	         			<a class="nav-link" href="#">No se qué hago</a>
	        		</li>
<!-- 	        		<li class="nav-item"> -->
<!-- 	          			<a class="nav-link disabled">Disabled</a> -->
<!-- 	        		</li> -->
	      		</ul>
	    	</div> <!-- Ends navbar-collapse -->
	  	</div> <!-- Ends navbar > container-fluid  -->
	</nav>
  
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