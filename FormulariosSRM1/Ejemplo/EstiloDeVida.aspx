<%@ Page  Language="C#" AutoEventWireup="true" CodeBehind="EstiloDeVida.aspx.cs" Inherits="FormulariosSRM1.Ejemplo.EstiloDeVida" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Estilo de Vida</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form runat="server">
    <header style="background-color: rgba(56, 191, 236, 1);">
        <img src="../Imagenes/Lgo%20ASFIES.png" alt="" width="42" height="34" />
        <label class="text-light">Asesor Financiero Es+</label>
    </header>
    <div class="container mt-4">
        <div class="p-2" style="background-color: rgba(0, 32, 96, 1);">
            <h5 class="m-auto text-light text-center">¿Cuál de las siguientes opciones priorizarías?</h5>
        </div>
    </div>
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="input-group mb-3">
                        <span class="input-group-text bg-purple mt-3">Valor económico de la vida: </span>
                        <asp:TextBox class="form-control mt-3" placeholder="Valor económico" aria-describedby="basic-addon1" ID="txtValorEconomico" runat="server"></asp:TextBox>

                    </div>
                </div>
                <div class="col">
                    <div class="input-group mb-3">
                        <span class="input-group-text bg-purple mt-3">Ingreso mensual: </span>
                        <asp:TextBox class="form-control mt-3" placeholder="Ingreso Mensual" aria-describedby="basic-addon1" ID="txtIngresoMensual" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="input-group mb-6">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-purple mt-3">Multiplo de Salario Anual</span>
                        </div>
                        <div class="col-sm-6  col-md-8 col-lg-10">
                            <select class="form-select mt-3">
                                <option selected disabled value="">Seleccionar</option>
                                <option>2</option>
                                <option>3</option>
                                <option>5</option>
                                <option>8</option>
                            </select>
                            <div class="Opción invalida"></div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row mt-5">
                <div class="col">
                    <div class="input-group md-3">
                        <div class="col-12">
                            <div class="p-3 text-center grid text-black align-items-center d-flex justify-content-center rounded-top bg-purple">
                                Suma asegurada en UDIS:
                            </div>
                            <div class="mb-5 p-3 grid align-items-center d-flex justify-content-center rounded-bottom bg-blue-two">
                                <asp:Label ID="Label1" runat="server" Text="Mostrar UDIS"></asp:Label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="input-group md-3">
                        <div class="col-12">
                            <div class="p-3 text-center grid text-black align-items-center d-flex justify-content-center rounded-top bg-purple">
                                Suma asegurada en UDIS:
                            </div>
                            <div class="mb-5 p-3 grid align-items-center d-flex justify-content-center rounded-bottom bg-blue-two">
                                <asp:Label ID="Label2" runat="server" Text="Mostrar UDIS"></asp:Label>
                            </div>
                        </div>
                    </div>
                </div>
                <asp:Label ID="lblTextoEstiloDeVida" runat="server" Text="Label"></asp:Label>
            </div>

            <div class="row">
                <div class="col">
                    <div class="input-group mb-5">
                        <div class="mt-5 input-group-prepend">
                            <span class="input-group-text bg-purple mt-3">¿Qué tipo de seguro le gustaría?</span>
                        </div>
                        <div class="mt-5 col-sm-6  col-md-8 col-lg-7">
                            <select class="form-select mt-3">
                                <option selected disabled value="">Seleccionar</option>
                                <option>2</option>
                                <option>3</option>
                                <option>5</option>
                                <option>8</option>
                            </select>
                            <div class="Opción invalida"></div>
                        </div>
                    </div>
                </div>
                <div class="mb-5 col-6"></div>
                <asp:Label ID="lblTextoTipoDeSeguro" runat="server" Text="Label"></asp:Label>
            </div>

            <div class="mb-5 mt-5 d-grid gap-2 d-md-flex justify-content-sm-end">
                <asp:Button ID="btnAgendarCitaEV" runat="server" Text="Agendar Cita" class="btn btn-info" />
            </div>
        </div>
        </form>
</body>
</html>
