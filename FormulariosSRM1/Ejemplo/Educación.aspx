<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Educación.aspx.cs" Inherits="FormulariosSRM1.Ejemplo.Educación" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Educación</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <header style="background-color: rgba(56, 191, 236, 1);">
        <img src="../Imagenes/Lgo%20ASFIES.png" alt="" width="42" height="34" />
        <label class="text-light">Asesor Financiero Es+</label>
    </header>
    <div class="container mt-4">
        <div class="p-2" style="background-color: rgba(0, 32, 96, 1);">
            <h5 class="m-auto text-light text-center">Hablemos de educación...</h5>
        </div>
        <div class="p-2 mt-3" style="background-color: rgba(235, 249, 254, 1);">
            <h5 class="m-auto text-black">¿Para quien desea planear la educación?</h5>
        </div>
        <div class="row mt-3">
            <div class="mt-2 col-sm-12 col-lg-4">
                <div class="text-center text-light bg-blue mb-2">Nombre de tus hijos</div>
                <input class="form-control rounded-pill mt-2" placeholder="Mostrar nombre" />
            </div>
            <div class="mt-2 col-sm-12 col-lg-4">
                <div class="text-center text-light bg-blue">¿Para el / ella? </div>
                <div class="mt-3">
                    <select class="form-select rounded-pill" aria-label="Default select example">
                        <option selected disabled>Seleccionar opción</option>
                        <option value="1">Sí</option>
                        <option value="2">No</option>
                    </select>
                </div>
            </div>
            <div class="mt-2 col-sm-12 col-lg-4">
                <div class="text-center text-light bg-blue">¿A que edad planeas que entren a la universidad?</div>
                <div class="mt-3">
                    <select class="form-select rounded-pill" aria-label="Default select example">
                        <option selected disabled>Seleccionar edad</option>
                        <option value="1">18</option>
                        <option value="2">22</option>
                    </select>
                </div>
            </div>
        </div>
        <div class="row mt-3">
            <div class="col">
                <div class="bg-light-blue p-2">
                    <h5 class="m-0">¿Qué inversión quieres destinar en la educación de tus hijos o hijas?
                    </h5>
                </div>
                <div class="mt-3">
                    <select class="form-select" aria-label="Default select example">
                        <option selected disabled>Seleccionar cantidad</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                    </select>
                </div>
            </div>
            <div class="col">
                <div class="bg-light-blue p-2">
                    <h5 class="m-0">Años de ahorro
                    </h5>
                </div>
                <div>
                    <asp:Table ID="TablaAñosDeAhorro" runat="server" CssClass="table">
                        <asp:TableRow>
                            <asp:TableCell>
                            Nombre
                            </asp:TableCell>
                            <asp:TableCell>
                            Edad De Ingreso
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                </div>
            </div>
        </div>

        <div class="bg-light-blue p-2 mt-3">
            <h5 class="m-0 text-center">Con ese presupuesto puedes acceder a:
            </h5>
        </div>
        <div class=" mt-3 m-auto text-center grid text-black align-items-center d-flex justify-content-center bg-purple rounded">
            <asp:Label class="fw-bold" ID="lblUniversidades" runat="server" Text="universidades"></asp:Label>
        </div>
        <div class="bg-light-blue p-2 mt-3">
            <h5 class="m-0 text-center">Tendrías que ahorrar para este nivel un total de:
            </h5>
        </div>

        <div class="row mt-3">
            <div class="col">
                <div class="bg-purple p-2">
                    <h5 class="m-0">Para tus hijos
                    </h5>
                </div>
                <div>
                    <asp:Table ID="TablaHijos" runat="server" CssClass="table">
                        <asp:TableRow>
                            <asp:TableCell>
                            Nombre
                            </asp:TableCell>
                            <asp:TableCell>
                            Monto
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                </div>
            </div>
            <div class="col">
                <div class="bg-purple p-2">
                    <h5 class="m-0">Ahorro total
                    </h5>
                </div>
                <div class=" mt-3 m-auto text-center grid text-black align-items-center d-flex justify-content-center bg-purple" style="border-top-left-radius: 12px; border-top-right-radius: 12px; border-bottom-left-radius: 12px; border-bottom-right-radius: 12px;">
                    <asp:Label ID="lblAhorroTotal" runat="server" Text="Mostrar ahorro total"></asp:Label>  
                </div>
            </div>
        </div>

        <div class="mt-3 p-2" style="background-color: rgba(0, 32, 96, 1);">
            <h5 class="m-auto text-light text-center">Ahorrando inteligentemente...</h5>
        </div>

        <div class="row mt-3">
            <div class="col">
                <div class="bg-light-blue p-2">
                    <h5 class="m-0 text-center">¿Cómo te gustaría pagar la prima o la inversión?
                    </h5>
                </div>
            </div>
            <div class="col">
                <select class="form-select" aria-label="Default select example">
                    <option selected disabled>Seleccionar opción</option>
                    <option value="1">One</option>
                    <option value="2">Two</option>
                    <option value="3">Three</option>
                </select>
            </div>
        </div>

        <table class="table table-bordered border mt-3">
            <tbody>
                <tr>
                    <th class="text-center" scope="row">Total de Prima Valores Grantizados</th>
                    <td class="text-center">Se muestra valor</td>
                </tr>
                <tr>
                    <th class="text-center" scope="row">Total de Inversión Creciente</th>
                    <td class="text-center">Se muestra valor</td>
                </tr>
                <tr>
                    <th class="text-center" scope="row">Total de Inversión Fija</th>
                    <td class="text-center">Se muestra valor</td>
                </tr>
            </tbody>
        </table>
        <div class="p-2" style="background-color: rgba(0, 32, 96, 1);">
            <h5 class="m-auto text-light text-center">Protege la educación de tus hijos pase lo que pase</h5>
        </div>

        <div class="row mt-3">
            <div class="col">
                <div class="bg-light-blue p-2">
                    <h5 class="m-0 text-center">Estrategia de ahorro
                    </h5>
                </div>
            </div>
            <div class="col">
                <div class="bg-light-blue p-2">
                    <h5 class="m-0 text-center">Suma asegurada
                    </h5>
                </div>
            </div>
        </div>

        <table class="table table-bordered border mt-3 mb-5">
            <tbody>
                <tr>
                    <th class="text-center" scope="row">Valores Grantizados</th>
                    <td class="text-center">Se muestra valor</td>
                </tr>
                <tr>
                    <th class="text-center" scope="row">Estrategia de inverción</th>
                    <td class="text-center">Se muestra valor</td>
                </tr>
            </tbody>
        </table>
    </div>
        
</body>
</html>
