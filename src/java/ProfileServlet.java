import java.io.IOException;

import javax.servlet.*;

import javax.servlet.annotation.WebServlet;

import javax.servlet.http.*;

@WebServlet("/ProfileServlet")

public class ProfileServlet extends HttpServlet {

protected void doPost(
HttpServletRequest request,
HttpServletResponse response)

throws ServletException, IOException {

request.setCharacterEncoding("UTF-8");

request.setAttribute(
"name",
request.getParameter("name"));

request.setAttribute(
"studentId",
request.getParameter("studentId"));

request.setAttribute(
"program",
request.getParameter("program"));

request.setAttribute(
"email",
request.getParameter("email"));

request.setAttribute(
"hobbies",
request.getParameter("hobbies"));

request.setAttribute(
"intro",
request.getParameter("intro"));

request.getRequestDispatcher(
"profile.jsp"
).forward(
request,
response
);

}

}