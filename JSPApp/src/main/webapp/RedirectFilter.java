@WebFilter("/*")
public class RedirectFilter implements Filter {
    public void init(FilterConfig filterConfig) throws ServletException {}
    
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        HttpServletRequest httpRequest = (HttpServletRequest) request;
        HttpServletResponse httpResponse = (HttpServletResponse) response;

        // Redirect to the main page if accessing the root context
        if (httpRequest.getRequestURI().equals("/YourApp/")) {
            httpResponse.sendRedirect("mainPage.jsp");
            return;
        }

        // Continue with the request
        chain.doFilter(request, response);
    }

    public void destroy() {}
}
