using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Drawing;

namespace FormulariosSRM1.Ejemplo
{
    public partial class EstiloDeVida : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnAgendarCitaEV_Click(object sender, EventArgs e)
        {
            Regexp(@"^([\w]+)@([\w]+)\.([\w]+)$", txtValorEconomico, lblAlertaCorreo, "Correo ");
            Regexp(@"^([0-9]{2})\/([0-9]{2})\/([0-9]{4})$", txtIngresoMensual, lblAlertaFecha, "Fecha ingresada ");
        }

        public void Regexp(string re, TextBox tb, Label lbl, string s)
        {
            Regex regex = new Regex(re);
            if (regex.IsMatch(tb.Text)) 
            {
                
                lbl.ForeColor = Color.BlueViolet;
                lbl.Text =  s + "valido";

            }
            else
            {

                lbl.ForeColor = Color.Red;
                lbl.Text = s + "invalido";
            }
        }
    }
}