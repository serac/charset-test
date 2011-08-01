package edu.vt.middleware.chartest;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public final class ConsumeRequestFilter implements Filter {

  public void init(final FilterConfig filterConfig) throws ServletException {}

  public void doFilter(
    final ServletRequest request,
    final ServletResponse response,
    final FilterChain chain)
    throws IOException, ServletException {
   
    final String postdata = request.getParameter("postdata");
    System.out.println("Consumed request body by reading postdata:" + postdata);
    chain.doFilter(request, response);
  }

  public void destroy() {}
}
