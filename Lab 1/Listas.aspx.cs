using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Listas : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnAgrega_Click(object sender, EventArgs e)
    {
        AgregaUno();
    }

    public void AgregaUno()
    {
        string numero = txtNumero.Text;
        lstUno.Items.Add(numero);
        txtNumero.Text = "";
    }

    public void AgregaDos()
    {
        
        if (chkOpciones.SelectedValue.Equals("Pasar números perfectos"))
        {
            perfecto();
        }
        if (chkOpciones.SelectedValue.Equals("Pasar números impar"))
        {
            impar();
        }
    }

    public void perfecto()
    {
            int b;  int j;
            string divisores = "";

            for (int i = 1; i <= lstUno.Items.Count; i++)
            {
                b = 0;

                for (j = 1; j <= (i / 2); j++)
                {
                    if (i % j == 0)
                    {
                        b += j;
                        divisores += " " + j + " ";
                    }
                }
            if (b == i)
                lstDos.Items.Add(b.ToString());
                divisores = "";
            }
    }

    public void impar()
    {
        for (int i = 1; i <= lstUno.Items.Count; i++)
        {
            string cosa = lstUno.SelectedItem.ToString();
            int cosita = int.Parse(cosa);
            if ((cosita%2) == 1)
            {
                lstDos.Items.Add(cosa.ToString());
            }
        }
    }

    protected void btnAplica_Click(object sender, EventArgs e)
    {
        AgregaDos();
    }

    protected void btnLimpiaUno_Click(object sender, EventArgs e)
    {
        lstUno.Items.Clear();
    }

    protected void btnLimpiaDos_Click(object sender, EventArgs e)
    {
        lstDos.Items.Clear();
    }
}