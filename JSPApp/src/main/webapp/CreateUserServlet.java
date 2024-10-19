@WebServlet("/CreateUserServlet")
public class CreateUserServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Extract parameters
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");

        // Process the input data, e.g., insert into the database
        // Example code snippet
        if (username != null && password != null && email != null && phone != null) {
            // Insert user into the database
            // UserDAO.createUser(username, password, email, phone); // Example call
        } else {
            // Handle missing data
            request.setAttribute("errorMessage", "All fields are required.");
            request.getRequestDispatcher("/createUser.jsp").forward(request, response);
        }
    }
}
