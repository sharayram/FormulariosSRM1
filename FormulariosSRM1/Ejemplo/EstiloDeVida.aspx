<%@ Page  Language="C#" AutoEventWireup="true" CodeBehind="EstiloDeVida.aspx.cs" Inherits="FormulariosSRM1.Ejemplo.EstiloDeVida" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Estilo de Vida</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous"></head>
<body>
    <style>
        #Texto {
            margin-top: 30px;
        }
        #cuadro{
            background-color: #8EA9DB;
            margin-top: 30px;
            
        }
        .form-control {
            margin-top:30px;
        }

        .form-select {
            margin-top:30px;
        }

        #OpcionesEstadoCivil{
            width:300px;
        }

        #OpcionesV{
            width:245px;
        }
        

    </style>
    
     <div>
        <header style="background-color: rgba(56, 191, 236, 1);">
            <img src="../img/Lgo ASFIES.png" alt="" width="42" height="34">
            <label class="text-light" >Asesor Financiero Es+</label > 
        </header>
    </div>
   
    <div class="container" id="Texto">
        <div class="p-2" style="background-color:rgba(0, 32, 96, 1) ;" >
            <h5 class="text-light text-center">Antes de continuar unas breves preguntas</h5>
        </div>

        <div class="container-xxl">
            <div class="row">

            <div class="col-sm-12 col-md-6 col-lg-4">
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <!--class="input-group-prepend">
                        <!---->
                        <span class="input-group-text" id="cuadro">Nombre</span>
                    </div>
                    <input type="text" class="form-control" placeholder="Apellido Materno" aria-label="Username" aria-describedby="basic-addon1">
                </div>
            </div>

            <div class="col-sm-12 col-md-6 col-lg-4">
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <!--class="input-group-prepend">
                        <!---->
                        <span class="input-group-text" id="cuadro">Apellido Paterno</span>
                    </div>
                    <input type="text" class="form-control" placeholder="Apellido Materno" aria-label="Username" aria-describedby="basic-addon1">
                </div>
            </div>

            <div class="col-sm-12 col-md-6 col-lg-4">
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <!--class="input-group-prepend">
                        <!---->
                        <span class="input-group-text" id="cuadro">Apellido Materno</span>
                    </div>
                    <input type="text" class="form-control" placeholder="Apellido Materno" aria-label="Username" aria-describedby="basic-addon1">
                </div>
            </div>

        </div>
    </div>

        <div class="container-xxl">
            <div class="row">

            <div class="col-sm-6 col-md-6 col-lg-4">
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <!---->
                        <span class="input-group-text" id="cuadro">Fecha de nacimiento</span>
                    </div>
                    <input type="text" class="form-control" placeholder="Fecha de nacimiento" aria-label="Fecha de nacimiento" aria-describedby="basic-addon1">
                </div>
            </div>

            <div class="col-sm-6 col-md-6 col-lg-4">
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <!---->
                        <span class="input-group-text" id="cuadro">Edad</span>
                    </div>
                    <input type="text" class="form-control" placeholder="Edad" aria-label="Edad" aria-describedby="basic-addon1">
                </div>
            </div>

            <div class="col-sm-12 col-md-6 col-lg-4">
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <!---->
                        <span class="input-group-text" id="cuadro">Correo electrónico</span>
                    </div>
                    <input type="text" class="form-control" placeholder="Correo electrónico" aria-label="Correo electrónico" aria-describedby="basic-addon1">
                </div>
            </div>

        </div>
    </div>
    
    
        <div class="container-xxl">
            <div class="row">

            <div class="col-sm-12 col-md-6 col-lg-4">
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <!---->
                        <span class="input-group-text" id="cuadro">Número telefónico</span>
                    </div>
                    <input type="text" class="form-control" placeholder="Número telefónico" aria-label="Número telefónico" aria-describedby="basic-addon1">
                </div>
            </div>
            
            <div class="col-sm-6 col-md-6 col-lg-4">
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <!---->
                        <span class="input-group-text" id="cuadro">Ocupación</span>
                    </div>
                    <input type="text" class="form-control" placeholder="Ocupación" aria-label="Ocupación" aria-describedby="basic-addon1">
                </div>
            </div>

            <div class="col">
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <!---->
                        <span class="input-group-text" id="cuadro">Estado Civil</span>
                    </div>
                    <div class="col-md-3">
                        <select class="form-select" id="OpcionesV" required>
                            <option selected disabled value="">Seleccionar</option>
                            <option>Soltero/Soltera</option>
                            <option>Casado/Casada</option>
                            <option>Unión libre</option>
                            <option>Concubinato</option>
                            <option>Viudo/Viuda</option>
                        </select>
                        <div class="invalid-feedback">
                            Please select a valid state.
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>


        <div class="container-xxl">
            <div class="row">

            <div class="col-4">
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <!---->
                        <span class="input-group-text" id="cuadro">¿Usted es fumador?</span>
                    </div>
                    <div class="col-md-3">
                        <select class="form-select" id="OpcionesV" width="245px">
                            <option selected disabled value="">Seleccionar</option>
                            <option>Sí</option>
                            <option>No</option>
                        </select>
                        <div class="invalid-feedback">
                            Please select a valid state.
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-4">
                <div class="input-group mb-3">
                        <!---->
                        <span class="input-group-text" id="cuadro">¿Dependientes económicos?</span>
                        <select name="DependientesEconómicos" id="Dependientes" >
                            <option selected disabled value="">Seleccionar</option>
                            <option value="1">Sí</option>
                            <option value="2">No</option>
                        </select>
                    </div>                   
                </div>

                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                    <button type="button" class="btn btn-outline-primary">Enviar</button>
                </div>

        </div>
    </div>
</body>
</html>
<!--container centra el DIV
    tamaños xsm- sm- md- lg- xl -xxl 
    container-fluid ocupa toda la pantalla en todo tipo de tamaño
    
    la clase "row" en las filas de la pagina 
    
    la clase "col" acompañada de un - y un numero no mayor a 12, ocupa las columnas de una pagina 
    la clase "col-tamaño-numero" refleja las diferentes columnas que utilizara un div dependiendo el tamaño de la pantalla 
    -->