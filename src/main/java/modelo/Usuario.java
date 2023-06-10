package modelo;

import java.time.LocalDate;

public abstract class Usuario {

	protected String rut; 
//	protected int rut;					// otra opción usar dos inputs
//	protected int digitoRut;
	protected String nombres;
	protected String apellidos;
	protected LocalDate fechaNacimiento;
	
	/*
	 *  decidir si usar dos inputs o no y luego crear
	 *  estructura general constructores, toString() y
	 *  getters/setters + métodos custom si aplica.
	 */
}
