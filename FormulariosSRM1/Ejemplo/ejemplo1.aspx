<%@ Page Title= "Pagina de inicio" Language="C#" AutoEventWireup="true" CodeBehind="ejemplo1.aspx.cs" Inherits="FormulariosSRM1.Ejemplo.ejemplo1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
                   <style type="text/css">
                p { color: red; }
           </style>
                   <style type="text/css">
                p { color: red; }
           </style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

               <header>  
                
                 <h1 class="display-2">Ejemplo h1 display-2</h1>
                    
                </header>
           <p>

           </p>
                <center> Agenda tu cita </center> <br />
           <p>

            

           </p>
            ¿Qué día te queda mejor para ocuparse del futuro y proteger el presente? <br /> 
            <p>

            </p>
            <input type = "date" name = "fecha" class="auto-style2" /> <p> </p> <asp:Button ID="ClickSiguiente" runat="server" Text="siguiente" Height="34px" Width="104px" />

              

        </div>
    </form>
</body>
</html>
