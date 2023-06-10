package modelo;

import java.time.LocalDate;
import java.time.LocalTime;

public class Capacitacion{
	
	private final String idCapacitacion;		// autoincremental?
	private String rutCliente;					// rut cliente asociado
	private String dia;
	private LocalDate fecha;
	private LocalTime hora;
	private float duracion;
	private int asistentes;
	private static int autoIncremento = 1000;
	
	public Capacitacion() {
		this.idCapacitacion = "cap-" + (++autoIncremento);
	}
	
}
