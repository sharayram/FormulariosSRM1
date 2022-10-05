<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prioridades.aspx.cs" Inherits="FormulariosSRM1.Ejemplo.Prioridades" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Prioridades</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <header style="background-color: rgba(56, 191, 236, 1);">
        <img src="../Imagenes/Lgo%20ASFIES.png" alt="" width="42" height="34"/>
        <label class="text-light">Asesor Financiero Es+</label>
    </header>

    <div class="container mt-4">
        <div class="p-2 bg-blue">
            <h5 class="m-auto text-light text-center">¿Cuál de las siguientes opciones priorizarías?</h5>
        </div>

    <center>
            <div class="container mt-5">
            <div class="row">
                <div class="col-sm-12 col-md-6 col-lg-3 mb-5">
                    <div>
                        <a href="https://github.com/Ederjoel26">
                            <input type="image" src="../Imagenes/familia.png" name="submit" width="250" height="250" alt="submit"/></a>
                        <p><strong><em>
                            <h1 class="text-info text-center">FAMILIA</h1>
                        </em></strong></p>
                    </div>
                </div>

                <div class="col-sm-12 col-md-6 col-lg-3 mb-5">
                    <div>
                        <a href="https://github.com/Ederjoel26">
                            <input type="image" src="../Imagenes/ahorro.png" name="submit" width="250" height="250" alt="submit" /></a>
                        <!-- <a href="ctrl + space "> -->
                        <p><strong><em>
                            <h1 class="text-info text-center">AHORRO</h1>
                        </em></strong></p>
                    </div>
                </div>

                <div class="col-sm-12 col-md-6 col-lg-3 mb-5">
                    <div>
                        <a href="https://github.com/Ederjoel26">
                            <input type="image" src="../Imagenes/educacion.png" name="submit" width="250" height="250" alt="submit" /></a>
                        <p><strong><em>
                            <h1 class="text-info text-center">EDUCACIÓN</h1>
                        </em></strong></p>
                    </div>
                </div>

                <div class="col-sm-12 col-md-6 col-lg-3 mb-5">
                    <div>
                        <a href="https://github.com/Ederjoel26">
                            <input type="image" src="../Imagenes/retiro.png" name="submit" width="250" height="250" alt="submit" /></a>
                        <p><strong><em>
                            <h1 class="text-info text-center ">RETIRO</h1>
                        </em></strong></p>
                    </div>
                </div>
            </div>
        </div>
        </center>
            <div class="mt-5 d-grid gap-2 d-md-flex justify-content-md-end">
            <p><strong><h5 class="text-black">“Te guste o no, el mundo evoluciona, las prioridades cambian y tú también”</h5></strong></p>
        </div>
        <div class="d-grid gap-2 d-md-flex justify-content-sm-end">
            <br />
            <p><strong><h5 class="text-primary">John C. Maxwell</h5></strong></p>
        </div>
       
    </div>     
</body>
</html>
