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
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		RequestDispatcher view = request.getRequestDispatcher("/views/Login.jsp");
//		view.forward(request, response);
		System.out.println("Respondiendo en GET de servlet Login");
		HttpSession session = request.getSession(false); 
		
		if (session == null) {
			System.out.println("Debes iniciar sesión primero");
			RequestDispatcher view = request.getRequestDispatcher("/views/Login.jsp");
			view.forward(request, response);
		} else {
			System.out.println("sesion creada");
			RequestDispatcher view = request.getRequestDispatcher("index.jsp");
			view.forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		// 
		
		// name="rut"
		// name="password"
		System.out.println(request.getParameter("rut"));
		System.out.println(request.getParameter("password"));
		
		// si valida correctamente, a Inicio
		// si no, quedarse en Login
		doGet(request, response);
	}

}
