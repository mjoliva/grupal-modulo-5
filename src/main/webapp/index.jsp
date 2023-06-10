<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css">

<title></title> <!-- agregado dinámicamente desde js/index.js -->
</head>
<body class="text-light">
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
	<main class="container-fluid" id="main">
		<h1>Asesores en riesgos laborales</h1>
  	</main>
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
  	<script src="js/index.js"></script>
</body>
</html>