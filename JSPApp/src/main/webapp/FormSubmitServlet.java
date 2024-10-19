@WebServlet("/submitForm")
public class FormSubmitServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Process form data
        // ...

        // Redirect to another page after processing
        response.sendRedirect("resultPage.jsp");
    }
}
