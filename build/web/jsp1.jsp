<%-- 
    Document   : jsp1
    Created on : 10 mar 2023, 11:44:24
    Author     : Nicojrz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pr&aacute;ctica 1</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        <link rel="shortcut icon" href="images/favicon.ico">
        <link rel="stylesheet" href="style.css" type="text/css">
    </head>
    <body>
        <!-- NAVEGACIÓN -->
        <nav class="navbar navbar-expand-lg bg-body-tertiary">
          <div class="container-fluid">
            <a class="navbar-brand" href="index.html" style="margin-left: 10%">JSP</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="margin-left: 10%">
                    Pr&aacute;cticas
                  </a>
                  <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="jsp1.jsp">Pr&aacute;ctica 1</a></li>
                  </ul>
                </li>
            </div>
          </div>
        </nav>
        <!-- TÍTULO -->
        <h1 style="margin-top: 4%">N&uacute;meros aleatorios</h1>
        <!-- CONTENIDO -->
        
        <form>
          <div class="mb-3" style="margin-left: 10%; margin-right: 10%; margin-top: 4%">
            <label for="InputNumero" class="form-label">Ingresa un n&uacute;mero entero</label>
            <input type="numero" class="form-control" id="InputNumero" aria-describedby="numeroAyuda">
            <div id="numeroAyuda" class="form-text">El n&uacute;mero deber&aacute; ser necesariamente entero</div>
          </div>
          <button type="submit" class="btn btn-primary" style="margin-left: 10%;">Enviar</button>
        </form>
        
        <h2><%=request.getParameter("numero") == null? "Sin Dato" : request.getParameter("numero") %></h2>
        <% 
            String x = request.getParameter("numero");
            
           
        %>
    </body>
</html>
