package br.com.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/pedido")
public class ServletCadastroPedido extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String cliente = request.getParameter("cliente");
		// sessao cliente
		HttpSession session=request.getSession(true);
		session.setAttribute("cliente",cliente);
		
		
		if(!cliente.equals("")){
			request.getRequestDispatcher("Compra.jsp").forward(request, response);
		}  
	}

}
