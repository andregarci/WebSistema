<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
         <link rel="stylesheet"
              href="../webjars/bootstrap/5.1.0/css/bootstrap.min.css" type="text/css" />
    </head>
    <body>
        <div class="card" style="width: 50rem; padding: 30px 0px 0px 30px;">
        <form method="post" action="listadoMatricula.jsp">
        <input type="hidden" name="accion" value="MOSTRAR">
        <table class="table table-striped table-hover">
                <input type="text" name="nr_doc">
            <tr>
                <td colspan="2" align="right">
                    <input type="submit" class="btn btn-primary" value="Mostrar Reporte">
                </td>
            </tr>
        </table>
        </form>
        </div>
    </body>
</html>