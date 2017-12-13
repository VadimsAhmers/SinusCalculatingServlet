package com.vadimahmers.servlets;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class MainServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doGet(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String reqAttribute = req.getParameter("angle");
        try {
            double angle = Double.parseDouble(reqAttribute);

            req.setAttribute("answer", "This angle sinus is: " + Math.sin(angle)  );
        } catch (NumberFormatException exception) {
            req.setAttribute("answer", "Only NUMBERS required. Try again.");
        }
        req.getRequestDispatcher("result.jsp").forward(req, resp);
    }

}
