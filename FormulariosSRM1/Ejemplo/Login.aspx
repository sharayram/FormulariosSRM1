<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FormulariosSRM1.Ejemplo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <header style="background-color: rgba(56, 191, 236, 1);">
        <img src="../Imagenes/Lgo%20ASFIES.png" alt="" width="42" height="34"/>
        <label class="text-light">Asesor Financiero Es+</label>
    </header>

    <div class="container mt-4">
        <div class="p-2" style="background-color: rgba(0, 32, 96, 1);">
            <h5 class="m-auto text-light text-center">Bienvenido Administrador</h5>
        </div>
                   <form id="form">
                <div class="row">
                    <div class="col-4"></div>
                    <div class="col-lg-4 mt-5 border border-dark border-2 rounded "> 
                        <div class="input-group mb-5 mt-5" > 
                            <span class="input-group-text bg-blue text-light">Usuario</span >
                            <input type="text" class="form-control"/>
                        </div>
                        <div class="input-group mb-3" > 
                            <span class="input-group-text bg-blue text-light">Contraseña</span >
                            <input type="text" class="form-control"/>
                        </div>
                        <div class="d-md-flex justify-content-md-end">
                            <button class="btn btn-info text-light" type="submit" value="enviar" action="">Enviar</button>
                        </div>
                        <br>
                    </div>
                    <div class="col-4"></div>
                </div>
            </form>   
        <div>
            

             
        </div>
    </div>
</body>
</html>
