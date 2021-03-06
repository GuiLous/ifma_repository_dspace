<%--

    The contents of this file are subject to the license and copyright
    detailed in the LICENSE and NOTICE files at the root of the source
    tree and available online at

    http://www.dspace.org/license/

--%>
<%--
  - Footer for home page
  --%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<%@ page contentType="text/html;charset=UTF-8" %>

<%@ page import="java.net.URLEncoder" %>
<%@ page import="org.dspace.app.webui.util.UIUtil" %>

<%
    String sidebar = (String) request.getAttribute("dspace.layout.sidebar");
%>

            <%-- Right-hand side bar if appropriate --%>
<%
    if (sidebar != null)
    {
%>
	</div>
	<div class="col-md-3">
                    <%= sidebar %>
    </div>
    </div>       
<%
    }
%>
</div>
</main>
            <%-- Page footer --%>
             <footer class="navbar navbar-footer">
             <div id="designedby" class="container text-muted" style="text-align: center">
			<div id="footer_feedback" >                                    
                                <p class="text-muted">
                                <a target="_blank" href="<%= request.getContextPath() %>/feedback"></a>
                                <a href="<%= request.getContextPath() %>/htmlmap"></a></p>
								<a href=""><img width = "35"
                                    src="<%= request.getContextPath() %>/image/mctic.png"
                                    alt="logo-mctic" /></a>
                                    <a href=""><img width = "75"
                                    src="<%= request.getContextPath() %>/image/logo-footer.png"
                                    alt="logo-ibict" /></a>
                                </div>
			</div>
    </footer>
    </body>
</html>
