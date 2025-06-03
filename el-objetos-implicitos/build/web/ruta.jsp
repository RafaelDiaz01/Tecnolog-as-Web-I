<%
  // aqui podria ir cualquier c�digo java valido....
  // Incluso conexiones a base de datos para generar c�digo HTML m�s din�mico...      
  out.print("Welcome "+request.getParameter("uname")+"<br>");  

  /**
   * Por medio del objeto implicito application podemos recuperar parametros globales
   * para toda la aplicacion. Por ejemplo, en la siguiente linea de c�digo, estamos
   * recuperando el valor de un parametro global llamado "rutaDescargas" el cual esta
   * declarado en el archivo WEB-INF/web.xml y es creado al iniciarse la aplicacion.
   * La forma de declararlo es con el tag "<context-param>", es decir un parametro creado
   * para el contexto de la aplicacion. El contexto es equivalente a la aplicacion misma
   * por lo tanto, este parametro lo podemos llamar de esta misma forma en cualquier JSP
   * de nuestra aplicacion (parametro global)
   */
  String ruta = application.getInitParameter("rutaDescargas");
  out.print("La ruta de descarga es = " + ruta);
%>  