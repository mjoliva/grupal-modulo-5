# Desarrollo Fullstack Java Trainee
*Ejercicio grupal del módulo 5*

Este repositorio es la suma de entregas parciales organizadas como "ejercicio grupal *n*" para terminar con la entrega final "Sprint". En nuestro caso, para la parte frontend de las actividades hemos resuelto crear un sitio web que simula una empresa que ofrece asesorías en riesgos laborales  *TODO nombre por elegir*. El sitio corresponde a casos de uso de los empleados de la empresa, los que solo tendrán acceso una vez verificado el inicio de sesión.

<hr>

**Integrantes grupo 1**:
* César Marín, repo en [Github](https://github.com)
* Gabriel Ayala, repo en [Github](https://github.com)
* Jesu Oliva, repo en [Github](https://github.com)
* Ismael Vidal, repo en [Github](https://github.com)
* Carlos Pizarro repo en [Github](https://github.com/CarlosPizarroMorales/modulo-5)

<hr>

## Sobre el orden de las entregas:

Las entregas se presentan en este README de acuerdo al orden natural en que han sido implementadas, no de acuerdo a su numeración. Esto es debido a que el orden sugerido implica utilizar dependencias que se implementan luego de la entrega en cuestión. Esta situación sucede en los ejercicios 2-3 y 4-5, por lo que el orden de implementación y entrega será: 

1. [Entrega 1 - Ejercicio 1](#Entrega-1-Ejercicio-1)
1. [Entrega 2 - Ejercicio 3](#Entrega-2-Ejercicio-3)
1. [Entrega 3 - Ejercicio 2](#Entrega-3-Ejercicio-2)
1. [Entrega 4 - Ejercicio 5](#Entrega-4-Ejercicio-5)
1. [Entrega 5 - Ejercicio 4](#Entrega-5-Ejercicio-4)
1. [Entrega 6 - Ejercicio 6](#Entrega-6-Ejercicio-6)
1. [Entrega 7 - Ejercicio 7](#Entrega-7-Ejercicio-7)
1. [Entrega 8 - Sprint](#Entrega-8-Sprint)

## *Requerimientos generales*

* Todas las vistas deben compartir una misma hoja de estilo.
* Las vistas deben ser responsive para al menos 3 *breakpoints*.
* Un mismo menú debe estar presente en todas las vistas otorgando navegabilidad al sitio. (Excepto Login)


## *Casos de uso*

| Caso de Uso | Description | Implementado en |  
| --- | --- | --- |   
| Inicio | Página de inicio con información relevante sobre el proyecto | Ejercicio 1 |   
| Contacto | Formulario de contacto para realizar consultas | Ejercicio 1 |   
| Crear Capacitacion | Formulario para crear una capacitación en el sistema | Ejercicio 1 |   
| Listar Capacitaciones | Listar capacitaciones registradas | Ejercicio 3 |   
| Login | Acceso a un usuario a través de rut y clave | Ejercicio 3 |   
| Crear usuario | Formulario que permitirá crear un usuario en la plataforma | Ejercicio 5 |   
| Listar usuarios | Servlet y vista que permitirá desplegar todos los usuarios | Ejercicio 5 |   
| Editar Cliente | Permite editar datos de un usuario de tipo Cliente | Sprint |   
| Editar Administrativo | Permite editar datos de un usuario de tipo Administrativo | Sprint |   
| Editar profesional | Permite editar datos de un usuario de tipo Profesional | Sprint |   

Otras funcionalidades:

| Funcionalidad | Descripción | Implementado en |  
| ------------- | ----------- | --------------- |  
| Cierre de sesión | Servlet que permite realizar el cierre de sesión | Ejercicio 2 |  
| Validar Login | Para vistas Contacto, Crear Capacitación y Listar capacitaciones validar el inicio de sesión y si es FALSE, redireccionar a Login | Ejercicio 3 |  
| conexion.Conexion | Clase que implementa patrón *Singleton* para retornar conexión a la base de datos | Ejercicio 4 |  
| Package `modelo` | Paquete que contiene las entidades Usuario, Cliente, Administrativo, Profesional y Capacitacion | Ejercicio 5 |  

<hr>

## Entrega 1 *Ejercicio 1*

Requisitos de la entrega:
1. Crear un proyecto web dinámico utilizando Eclipse IDE For Enterprise Java Developer.
1. Configurar el ambiente de servidor apache Tomcat para poder levantar el proyecto web.
1. Construir tres Servlets que utilicen métodos GET/POST. Los casos de uso implementados se pueden observar en la tabla de [*Casos de uso*](#casos-de-uso)
1. Cada servlet puede generar el código HTML o llamar a un archivo JSP.
1. La interfaz debe ser responsive, tener estilos y script JS si aplica.
1. **ENTREGABLE**: archivo RAR con proyecto web dinámico.


Consideraciones:
* Para las vistas se ha optado por utilizar archivos JSP utilizando el método `getRequestDispatcher()`
* Se ha creado el package `controlador` para alojar los 3 servlets creados en esta entrega.
* Para la entrega y el proyecto general se utilizará Javascript Vanilla y Bootstrap 5.3


## Entrega 2 *Ejercicio 3*


## Entrega 3 *Ejercicio 4*


## Entrega 4 *Ejercicio 5*


## Entrega 5 *Ejercicio 4*


## Entrega 6 *Ejercicio 6*


## Entrega 7 *Ejercicio 7*


## Entrega 8 *Sprint*

