<h3>Segunda pagina</h3>
<%
    // aqui podria ir cualquier c�digo java valido....
    // Incluso conexiones a base de datos para generar c�digo HTML m�s din�mico...  
    /**
     * Recuperamos el atributo "user" que esta en el alcance de session y que fue creado
     * por el JSP "setSessionVar.jsp"
     */
    String name = (String) session.getAttribute("user");
    out.print("Hola " + name);
%>  
