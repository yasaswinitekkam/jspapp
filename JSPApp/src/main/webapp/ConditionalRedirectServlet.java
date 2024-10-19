@WebServlet("/conditionalRedirect")
public class ConditionalRedirectServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String condition = request.getParameter("condition");

        if ("something".equals(condition)) {
            response.sendRedirect("pageA.jsp");
        } else {
            response.sendRedirect("pageB.jsp");
        }
    }
}
