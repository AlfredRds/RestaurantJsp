<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>La cevicha</title>
    </head>

    <body>
        <jsp:include page='navbar.jsp'>
            <jsp:param name="articleId" value=""/>
        </jsp:include>
        <jsp:include page='footer.jsp'>
            <jsp:param name="articleId" value=""/>
        </jsp:include>
</body>
</html>
