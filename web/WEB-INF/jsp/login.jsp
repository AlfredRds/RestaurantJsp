<%-- 
    Document   : login
    Created on : 22/04/2020, 11:32:15 PM
    Author     : JAlfr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
              integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" href="<c:url value="/resources/css/styles.css"/>">
        <title>Incio de sesión</title>
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
        <div class="loginBackgorund">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 min-vh-100 d-flex flex-column justify-content-center">
                        <div class="row">
                            <div class="col-lg-6 col-md-8 mx-auto">

                                <!-- form card login -->
                                <div class="card rounded shadow shadow-sm">
                                    <div class="card-header bg-red">
                                        <h3 class="mb-0 whiteFont">Bienvenido</h3>
                                    </div>
                                    <div class="card-body">
                                        <form class="form" role="form" autocomplete="off" id="formLogin" novalidate="" method="POST">
                                            <div class="form-group">
                                                <label for="uname1">Nombre de Usuario</label>
                                                <input type="text" class="form-control form-control-lg rounded-0" name="uname1" id="uname1" required="">
                                                <div class="invalid-feedback">Campo requerido</div>
                                            </div>
                                            <div class="form-group">
                                                <label>Contraseña</label>
                                                <input type="password" class="form-control form-control-lg rounded-0" id="pwd1" required="" autocomplete="new-password">
                                                <div class="invalid-feedback">Campo Requerido</div>
                                            </div>
                                            <button type="submit" class="btn bg-red whiteFont btn-lg float-right" id="btnLogin">Iniciar Sesión</button>
                                        </form>
                                    </div>
                                    <!--/card-block-->
                                </div>
                                <!-- /form card login -->

                            </div>


                        </div>
                        <!--/row-->

                    </div>
                    <!--/col-->
                </div>
                <!--/row-->
            </div>
            <!--/container-->
        </div>

    </body>
</html>
