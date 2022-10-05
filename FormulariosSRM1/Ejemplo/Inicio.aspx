<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="FormulariosSRM1.Ejemplo.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Inicio</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <header style="background-color: rgba(56, 191, 236, 1);">
        <img src="../Imagenes/Lgo%20ASFIES.png" alt="" width="42" height="34" />
        <label class="text-light">Asesor Financiero Es+</label>
    </header>
    <div class="container mt-5" id="Texto" />
    <div class="p-2" style="background-color: rgba(0, 32, 96, 1);">
        <h5 class="text-light text-center">Antes de continuar unas breves preguntas</h5>
    </div>
    <form>
        <div>
            <div class="row">
                <div class="col-sm-12 col-lg-4">
                    <div class="input-group mb-3">
                        <span class="input-group-text bg-purple mt-5">Nombre</span>
                        <input type="text" class="form-control mt-5" placeholder="Ingresar nombre" aria-label="Username" aria-describedby="basic-addon1" />
                    </div>
                    <div class="input-group">
                        <label class="input-group-text bg-purple" for="born_date">Fecha de nacimiento</label>
                        <input type="date" name="Fecha" class="form-control" id="born_date" max="2030-12-31" />
                    </div>
                    <div class="input-group mb-3">
                        <span class="input-group-text bg-purple mt-3">Ocupación</span>
                        <input type="text" class="form-control mt-3" placeholder="Ingresar ocupación" aria-label="Username" aria-describedby="basic-addon1" />
                    </div>
                    <div class="input-group mb-3">
                        <span class="input-group-text bg-purple">Dependencias económicas</span>
                        <select class="form-select">
                            <option>opcion 1
                            </option>
                            <option>opcion 2
                            </option>
                            <option>opcion 3
                            </option>
                        </select>
                    </div>
                </div>
                <div class="col-sm-12 col-lg-4">
                    <div class="input-group">
                        <span class="input-group-text bg-purple mt-5">Apellido Paterno</span>
                        <input type="text" class="form-control mt-5" placeholder="Apellido Paterno" aria-label="Username" aria-describedby="basic-addon1" />
                    </div>
                    <div class="input-group mb-3">
                        <span class="input-group-text bg-purple mt-3">Correo</span>
                        <input type="text" class="form-control mt-3" placeholder="Correo" aria-label="Username" aria-describedby="basic-addon1" />
                    </div>
                    <div class="input-group">
                        <span class="input-group-text bg-purple">Estado Civil</span>
                        <select class="form-select">
                            <option>opcion 1
                            </option>
                            <option>opcion 1

                            </option>
                            <option>opcion 1
                            </option>
                        </select>
                    </div>
                    <div class="input-group mb-3">
                        <span class="input-group-text bg-purple mt-3">Edad</span>
                        <input type="text" class="form-control mt-3" placeholder="Edad" aria-label="Username" aria-describedby="basic-addon1" />
                    </div>
                </div>
                <div class="col-sm-12 col-lg-4">
                    <div class="input-group">
                        <span class="input-group-text bg-purple mt-5">Apellido Materno</span>
                        <input type="text" class="form-control mt-5" placeholder="Apellido Materno" aria-label="Username" aria-describedby="basic-addon1" />
                    </div>
                    <div class="input-group mb-3">
                        <span class="input-group-text bg-purple mt-3">Telefono</span>
                        <input type="text" class="form-control mt-3" placeholder="Ingrese su número de teléfono" aria-label="Username" aria-describedby="basic-addon1" />
                    </div>
                    <div class="input-group mb-5">
                        <span class="input-group-text bg-purple">Estado Civil</span>
                        <select class="form-select">
                            <option>opcion 1
                            </option>
                            <option>opcion 1
                            </option>
                            <option>opcion 1
                            </option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <div class="mb-5 d-grid gap-2 d-md-flex justify-content-md-end">
            <a href="https://form.typeform.com/to/nFLWRG" class="pe-auto">Avisos de Privacidad</a>
            <botton class="btn btn-info" type="submit">
                Enviar
            </botton>
        </div>
    </form>
</body>
</html>
