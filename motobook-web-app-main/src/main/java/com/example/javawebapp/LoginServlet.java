package com.example.javawebapp;

import java.io.IOException;
import java.util.*;

import com.example.javawebapp.forms.LoginForm;
import com.example.javawebapp.usuario.UsuarioDao;
import com.example.javawebapp.validators.EmailValidator;
import com.example.javawebapp.validators.ValidatorUtil;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import jakarta.validation.ConstraintViolation;

@WebServlet(name = "login", value = "/login")
public class LoginServlet extends HttpServlet {



    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        req.getRequestDispatcher("WEB-INF/login.jsp").forward(req, res);
    }




    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String email = request.getParameter("email");
        String senha = request.getParameter("senha");

        ArrayList<String> erros = new ArrayList<>();

        LoginForm loginForm = new LoginForm(email, senha);

        Set<ConstraintViolation<LoginForm>> violations =  ValidatorUtil.validateObject(loginForm);

        if (email == null || email.isBlank()) {
            erros.add("E-mail não pode ser vazio");
        }

        if (email != null && !EmailValidator.isValid(email)) {
            erros.add("E-mail inválido");
        }

        if (senha == null || senha.isEmpty()) {
            erros.add("Senha não pode ser vazia");
        }
    
        if (erros.isEmpty()) {
            if (UsuarioDao.login(email, senha)) {
                HttpSession session = request.getSession();
                session.setAttribute("emailUsuario", email);
                response.sendRedirect("index");
            } else {
                request.setAttribute("errorLogin", "E-mail ou senha incorretos");
                request.getRequestDispatcher("WEB-INF/login.jsp").forward(request, response);
            }
        } else {
            request.setAttribute("email", email);
            request.setAttribute("senha", senha);
            request.setAttribute("erros", erros);
            request.getRequestDispatcher("login.jsp").forward(request, response);
        }
    
    }
}