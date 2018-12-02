package com.surveillance.tp.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.surveillance.tp.dao.DAOExamen;

public class ArretExamen extends HttpServlet {

	public static final String CONF_DAO_FACTORY = "daofactory";
	private DAOExamen daoExamen;
	//private DAOUtilisateur daoUtilisateur;

	public void init() throws ServletException {
		/* Récupération d'une instance de notre DAO Utilisateur */
		//this.daoUtilisateur = ((DAOFactory) getServletContext().getAttribute( CONF_DAO_FACTORY ) ).getUtilisateurDao();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		if(session.getAttribute("id_user")!=null) {
			
			Integer id=(Integer)session.getAttribute("id_user");
			daoExamen.updateExamen(id);
			
			
					response.sendRedirect("/ServeurJEE/formExamen");
		
		}else {
			
			response.sendRedirect("/ServeurJEE/formExamen");
			
		}
		
		
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//this.getServletContext().getRequestDispatcher("/WEB-INF/MonCompte.jsp").forward(request, response);
	}
}
