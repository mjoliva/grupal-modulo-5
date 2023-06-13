package controlador;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Contacto
 */
@WebServlet("/Contacto")
public class Contacto extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Contacto() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		// validar que existe el atributo usuario y si no, redigir a login.jsp
		if (request.getSession().getAttribute("usuario") == null) {
			//request.getSession().invalidate();
			request.getRequestDispatcher("/grupal-modulo-5/login.jsp").forward(request, response);	
			} else {
				System.out.println("Khe pasa!");
			}
		
		// corregir desde acá en adelante
		HttpSession session = request.getSession(false);
		
		if (session == null) {
			System.out.println("la sesión no es válida");
			//session.invalidate();
			RequestDispatcher view = request.getRequestDispatcher("/views/Login.jsp");
			view.forward(request, response);
		} else {
			System.out.println("la sesión es válida");
			RequestDispatcher view = request.getRequestDispatcher("/views/Contacto.jsp");
			view.forward(request, response);
		}
		
//		RequestDispatcher view = request.getRequestDispatcher("index.jsp");
//		view.forward(request, response); 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("Entrando en /Contacto con POST como testimonio del funcionamiento del servlet:");
		
		String nombre = request.getParameter("username");
		String mail = request.getParameter("usermail");
		
		System.out.println(nombre + " " + mail);
		doGet(request, response);
	}
}
