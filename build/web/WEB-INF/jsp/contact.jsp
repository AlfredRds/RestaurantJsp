<%-- 
    Document   : contact
    Created on : 20/04/2020, 04:02:51 PM
    Author     : JAlfr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <meta name="tipo_contenido" content="text/html;" http-equiv="content-type" charset="utf-8">

    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
              integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contactanos</title>
    </head>

    <body>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
                integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
                integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
                integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
        crossorigin="anonymous"></script>
        
        <jsp:include page='navbar.jsp'>
            <jsp:param name="articleId" value=""/>
        </jsp:include>
        
        <form class="m-4 justify-content-center">
            <div class="form-group">
                <label for="name">Nombre de persona o organizacion</label>
                <input type="text" class="form-control" id="inputName" placeholder="Ejemplo: Juan, Restaurant SA de CV">
            </div>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputPhone">Telefono</label>
                    <input type="text" class="form-control" id="inputPhone" placeholder="Ejemplo: 811-111-11-111">
                </div>
                <div class="form-group col-md-6">
                    <label for="inputEmail4">Correo</label>
                    <input type="email" class="form-control" id="inputEmail" placeholder="Ejemplo: ejemplo@ejemplo.com">
                </div>
            </div>
            <div class="form-group">
                <label for="inputReasonContact">Razón de contacto:</label>
                <textarea class="form-control" rows="5" id="inputReasonContact"
                          placeholder="Buscamos comida para nuestro evento"></textarea>
            </div>
            <div class="form-group">
                <label for="inputReason">¿Donde nos conocio?</label>
                <select id="inputReason" class="form-control">
                    <option selected>Elija una opcion</option>
                    <option>Pagina web</option>
                    <option>Pagina De facebook</option>
                    <option>Nuestra sucursales</option>
                    <option>Volante</option>
                    <option>Conocido</option>
                    <option>Ninguno de los anteriores</option>
                </select>
            </div>
            <button type="submit" class="btn btn-danger">Enviar</button>
        </form>
        
        <jsp:include page='footer.jsp'>
            <jsp:param name="articleId" value=""/>
        </jsp:include>


    </body>

</html>