using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class EcuacionesCuadraticas : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    //b2−4ac.
    double discri;
    public void discriminante()
    {
        discri = (Math.Pow(Double.Parse(txtB.Text), 2)) - (4 * Double.Parse(txtA.Text) * Double.Parse(txtC.Text));
        txtDiscriminante.Text = discri.ToString();
    }

    public void decisiones(double dato)
    {

        if (dato == 0)
        {
            txtSolUno.Text = ((- Double.Parse(txtB.Text)) / (2 * Double.Parse(txtA.Text))).ToString();
            lblMensaje.Text = "Existe una solución";
        }
        else if (dato > 0)
        {
            txtSolUno.Text = ((-Double.Parse(txtB.Text) + Math.Sqrt(discri)) / (2 * Double.Parse(txtA.Text))).ToString();
            txtSolDos.Text = ((-Double.Parse(txtB.Text) - Math.Sqrt(discri)) / (2 * Double.Parse(txtA.Text))).ToString();
            lblMensaje.Text = "Existen dos soluciones";
        }
        else if (dato < 0)
        {
            txtSolUno.Text = "{ }";
            lblMensaje.Text = "La solución es vacía o nula";

        }

    }

    protected void btnCalcular_Click(object sender, EventArgs e)
    {
        discriminante();
        decisiones(discri);
    }
}