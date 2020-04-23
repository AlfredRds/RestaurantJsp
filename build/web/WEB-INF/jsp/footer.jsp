<%-- 
    Document   : footer
    Created on : 22/04/2020, 07:13:25 PM
    Author     : JAlfr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
              integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" href="<c:url value="/resources/css/styles.css"/>">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>

        <footer class="page-footer font-small teal pt-4 bg-red whiteFont footerCustom">

            <div class="container-fluid">

                <div class="row">
                    <div class="col">
                        <h5 class="text-uppercase font-weight-bold">Redes Sociales</h5>
                        <button type="button" class="btn btn-social-icon btn-facebook btn-rounded borderWhite"><i class="fa fa-facebook"></i></button>
                    </div>
                    <div class="col d-flex align-items-end flex-column">
                        <div class="p-2">
                            <h5 class="text-uppercase font-weight-bold">Información de contacto</h5>
                        </div>
                        <div class="p-2">
                            <p class="text-right">Boulevard Plan de Guadalupe, Loma Linda, <br>
                               25903 Ramos Arizpe, Coahuila de Zaragoza, México</p>
                        </div>
                    </div>
                </div>
                
            </div>

            <div class="footer-copyright text-center py-3">© 2020 Copyright
            </div>

        </footer>

    </body>
</html>
