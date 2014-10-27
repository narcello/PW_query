package br.com.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/logado")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String usuario = request.getParameter("user");
		String senha = request.getParameter("senha");
		
		Boolean login = validaLogin(usuario, senha);
		
		if(!login){
			request.setAttribute("falha", "Usu�rio e/ou senha incorretos");
			request.getRequestDispatcher("login.jsp").forward(request, response);
			
		}
		else
			request.getRequestDispatcher("home.html").forward(request, response);
	}
	
	public boolean validaLogin(String user, String senha){
		if(user.equals("func") && senha.equals("func")){
			return true;
		}
		else
			return false;

	}

}
