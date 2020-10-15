<%@ page contentType="text/xml" %>
<%
    String id = request.getParameter("id"); 
    String sText = ""; 
	
	if ("btn_whatsNew".equalsIgnoreCase(id)) {
		sText = "Product Info :: What's New --> this is some text (jsp)"; 
	} else if ("btn_productInfo".equalsIgnoreCase(id)) {
		sText = "Product Info :: info --> this is some text (jsp)"; 
	} else if ("btn_demosTutorials".equalsIgnoreCase(id)) {
		sText = "Product Info :: demos --> this is some text (jsp)"; 
	} else if ("btn_featuresChart".equalsIgnoreCase(id)) {
		sText = "Product Info :: features --> this is some text (jsp)"; 
	} else {
		sText = "*** Unknown ***" + " (" + id + ")"; 
	}
%>
<content>
<node dtext="<%= sText %>">
</node>
</content>
