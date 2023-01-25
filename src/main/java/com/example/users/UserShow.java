package com.example.users;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/user/show")
public class UserShow extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        UserDAO userDAO = new UserDAO();
        req.setAttribute("user", userDAO.read(Integer.parseInt(req.getParameter("id"))));
        getServletContext().getRequestDispatcher("/users/show.jsp").forward(req, resp);
    }
}
