<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PDFEstiloDeVida.aspx.cs" Inherits="FormulariosSRM1.Ejemplo.PDFEstiloDeVida" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>PDF Estilo de Vida</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>

    <header style="background-color: rgba(56, 191, 236, 1);">
        <img src="../Imagenes/Lgo%20ASFIES.png" alt="" width="42" height="34" />
        <label class="text-light">Asesor Financiero Es+</label>
    </header>

    <div class="container mt-5">
         <header style="background-color: rgba(56, 191, 236, 1);">
        <img src="../Imagenes/Lgo%20ASFIES.png" alt="" width="42" height="34" />
        <label class="text-light">Asesor Financiero Es+</label>
    </header>
        <div class="row">
            <div class="col-3 position-relative">
                <img class="position-absolute top-50 start-50 translate-middle" src="../Imagenes/imagenBD.png" />
            </div>

            <div class="col">
                <h3>Análisis Financiero para:</h3>

                <div class="input-group mb-3">
                    <asp:Label class="form-control mt-3" ID="txtNombrePDFEstiloDeVida" runat="server" Text="Mostrar nombre"></asp:Label>
                </div>

                <div class="input-group mb-3">
                    <span class="input-group-text bg-purple mt-3">Tu prioridad es:</span>
                    <asp:Label class="form-control mt-3" ID="txtPrioridadPDFEstiloDeVida" runat="server" Text="Mostrar prioridad"></asp:Label>
                </div>

                <div class="input-group mb-3">
                    <span class="input-group-text bg-purple mt-3">La próxima cita es:</span>
                    <asp:Label class="form-control mt-3" ID="txtFechaCitaPDFEstiloDeVida" runat="server" Text="Mostrar Fecha"></asp:Label>
                </div>
            </div>

            <div class="col-3 position-relative">
                <img class="position-absolute top-50 start-50 translate-middle" src="../Imagenes/imagenLogo.png" />
            </div>
        </div>
        
        <div class="mt-4 p-2" style="background-color: rgba(0, 32, 96, 1);">
            <h5 class="m-auto text-light">Fecha de realización</h5>
        </div>

        <div class="row">

            <div class="col">
                <table class="table table-bordered border mt-3 mb-5">
                    <tbody>
                        <tr>
                            <th class="text-center text-light" scope="row" style="background-color: rgba(0, 150, 198, 1);">Valor económico en tu vida</th>
                            <td class="text-center"><asp:Label ID="lblPDFEDVValorEconomico" runat="server" Text="Se muestra valor"></asp:Label></td>
                        </tr>
                        <tr>
                            <th class="text-center text-light" scope="row" style="background-color: rgba(0, 150, 198, 1);">Años de salario de protección</th>
                            <td class="text-center"><asp:Label ID="lblPDFEDVSalariodeProteccion" runat="server" Text="Se muestra valor"></asp:Label></td>
                        </tr>
                        <tr>
                            <th class="text-center text-light" scope="row" style="background-color: rgba(0, 150, 198, 1);">Suma asegurada en pesos</th>
                            <td class="text-center"><asp:Label ID="lblPDFEDVSumaEnPesos" runat="server" Text="Se muestra valor"></asp:Label></td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="col">
                <div class=" mt-4 p-3 text-center grid text-black align-items-center d-flex justify-content-center rounded bg-purple">
                    <asp:Label ID="txtPDFEstilodDeVida1" runat="server" Text="Mostrar Texto"></asp:Label>
                </div>
            </div>
        </div>

        <div class="row">

            <div class="col">
                <div class=" mt-4 p-3 text-center grid text-black align-items-center d-flex justify-content-center rounded bg-purple">
                    <asp:Label ID="txtPDFEstiloDeVida2" runat="server" Text="Mostrar Texto"></asp:Label>
                </div>
            </div>

            <div class="col">
                <table class=" table table-bordered border">
                    <tbody>
                        <tr>
                            <th class="text-center text-light" scope="row" style="background-color: rgba(0, 150, 198, 1);">Suma Asegurada en UDIS:</th>
                        </tr>
                        <tr>
                            <td class="text-center"><asp:Label ID="lblPDFEDVValorEc" runat="server" Text="Se muestra valor"></asp:Label></td>
                        </tr>
                    </tbody>
                </table>

                <table class=" table table-bordered border mb-5">
                    <tbody>
                        <tr>
                            <th class="text-center text-light" scope="row" style="background-color: rgba(0, 150, 198, 1);">Tipo de Seguro Elegido:</th>
                        </tr>
                        <tr>
                            <td class="text-center"><asp:Label ID="lblPDFEDV" runat="server" Text="Se muestra valor"></asp:Label></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <div class="mt-1 p-2 bg-blue">
            <h5 class="m-auto text-light">Personalidad financiera</h5>
        </div>

        <div class="mt-1 p-2 bg-blue">
            <h5 class="m-auto text-light">Tipos de seguros</h5>
        </div>

        <div class="row">
            <div class="col-1"></div>
            <div class="col mt-4">
                <div class="p-3 text-center grid text-black align-items-center d-flex justify-content-center rounded-top bg-purple fw-bold">
                    <asp:Label runat="server" Text="Seguros Vitalicios"></asp:Label>
                </div>
                <div class="p-3 grid align-items-center d-flex justify-content-center rounded-bottom">
                    <asp:Label runat="server" Text="Seguro Vitalicio">
                         Te ofrecce una proteccion, para ti y tu familia, en diferentes situaciones.El recurso econimico estára disponibles para tu familia en caso de invalidez parcial o total y en caso de fallecimiento. La proteccion que brinda inicia desde la contratación, hasta los 101 años de edad, se paga por un periodo de tiempo establecido y dura todo el plazo de contratacion.
                <br />
                    Recomendaciones:
                <br />
                    1. Pago por fallecimientos de la suma asegurada en una sola exinición.
                <br />
                    2. En caso de invalidz total o parcial, se entregará una suma adiccional similar a la de fallecimiento.
                <br />
                    3. Plan repaldado en UDI o dólar para que no pierda su valor durante el paso del tiempo.
                <br />
                    4. El pago de tu póloza estará cubiierto en caso de invalidez para seguir protegido y garantizar el pago por el fallecimiento a tu famila.
                <br />
                    5. Se puede contar con una cubertura adicional que ofrece liquidez en caso de padecer alguna enfermedad grave(Cáncer, infarto, Derrame cerebral, etc), ser hospitalizado o invertido quirúgicamente. 
                    </asp:Label>
                </div>
            </div>
            <div class="col-1"></div>
        </div>

        <div class="row">
            <div class="col-1"></div>
            <div class="col mt-4">
                <div class="p-3 text-center grid text-black align-items-center d-flex justify-content-center rounded-top bg-purple fw-bold">
                    <asp:Label runat="server" Text="Seguros Dotales"></asp:Label>
                </div>
                <div class="p-3 grid align-items-center d-flex justify-content-center rounded-bottom">
                    <asp:Label runat="server" Text="Seguro Dotal">
                    Es un seguro que garantiza la entrega de una cantidad de dinero acordada previamente al beneficio al terminar el periodo acordado y que no se condiciona al deceso del contratante. En esté existe el pago de cuotas periódicas, según lo que se haya establecido.
                <br />
                    Ventajas:
                <br />
                    1. Si el que lo contrato, vive después de se haya vencido el plazo, tiene derecho a un porcentaje de la suma asefurada (de l que se estubo aportando).
                <br />
                    2. Si el beneficio no se encuentra en vida antes del vencimiento del plazo, este recibirá la suma acordada plenamente (Claro, para quine se haya estipulado).
                <br />
                    3. Generalmente el valor de la suma asegurada va en aumneto anualmente.
                <br />
                    4. Este tipo de seguro es mas una inversión a futuro, en el cual se obtiene beneficios economicós. 
                    </asp:Label>
                </div>
            </div>
            <div class="col-1"></div>
        </div>

        <div class="row">
            <div class="col-1"></div>
            <div class="col mt-4">
                <div class="p-3 text-center grid text-black align-items-center d-flex justify-content-center rounded-top bg-purple fw-bold">
                    <asp:Label runat="server" Text="Seguros Temporales"></asp:Label>
                </div>
                <div class="mb-5 p-3 grid align-items-center d-flex justify-content-center rounded-bottom">
                    <asp:Label runat="server" Text="Seguro Dotal">
                    Este tipo de seguro se contrata por un peiodo de tiempo predeterminado, por lo que general de un año a cinco , y cuando se cumple el plazo de contrato, este mismo se tiene que renovar, y no se otorga yba cantidad ak término del plazo. Todo deoenderá de las necesidades de quien lo contrata.
                <br />
                    Caracteristícas
                <br />
                    1. Este seguro es reconocido por ser el mas barato, porque cuando se acaba el plazo se termina la cobertura y no hay que seguir pagando, pero tampoco se recupera algo de lo aportado.
                <br />
                    2. Si se termina el plazo del seguro aigue con vida, el importe que haya ido pagando el aegurado no puede recuperarse.
                <br />
                    3. Lo más recomendable es que sea bien especifico que esre seguro pueda ser renovable par no perder beneficios estipulados en el contrato.
                    </asp:Label>
                </div>
            </div>
            <div class="col-1"></div>
        </div>
    </div>
</body>
</html>
