using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Fibonacci : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnVer_Click(object sender, EventArgs e)
    {
        string enviar = txtNumero.Text;
        Response.Redirect("ResultadoFibonacci.aspx?recibir="+enviar);
    }

    protected void btnLimpiar_Click(object sender, EventArgs e)
    {
        txtNumero.Text = "";
    }
}