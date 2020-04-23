<%-- 
    Document   : store
    Created on : 20/04/2020, 04:02:24 PM
    Author     : JAlfr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
        <title>Tiendas</title>
    </head>
    <body>
        <jsp:include page='navbar.jsp'>
            <jsp:param name="articleId" value=""/>
        </jsp:include>

        <div class="container">
            <br>
            <br>
            <br>
            <br>
            <div class="row">
                <div class="col-sm-8">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3600.031915596558!2d-100.95163674916665!3d25.537313783659236!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8688152d7dfca3d3%3A0x1460251661b80250!2sLa%20Cevicha!5e0!3m2!1ses-419!2smx!4v1587614852219!5m2!1ses-419!2smx" width="100%" height="400" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>

                <div class="col-sm-4" id="contact">
                    <h3 class="redFont">Sucursal Principal</h3>
                    <hr align="left" width="50%">
                    <h4 class="pt-2 redFont">Dirección</h4>
                    <i class="fas fa-map-marker-alt redFont"></i> <a>Plaza Los Angeles (65.01 km)25900 Ramos Arizpe</a><br>
                    <h4 class="pt-2 redFont">Contacto</h4>
                    <i class="fas fa-phone redFont"></i> <a class="grayFont" href="tel:+"> 844 488 4893 </a><br>
                    <i class="fab fa-whatsapp redFont"></i><a class="grayFont" href="tel:+"> 844 488 4893 </a><br>
                    <h4 class="pt-2 redFont">Email</h4>
                    <i class="fa fa-envelope redFont"></i> <a class="grayFont" href="mailto:+">CevichaRamos@hotmail.com</a><br>
                </div>
            </div>
        </div>
        <jsp:include page='footer.jsp'>
            <jsp:param name="articleId" value=""/>
        </jsp:include>
    </body>
</html>
