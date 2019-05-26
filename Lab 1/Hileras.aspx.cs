using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Hileras : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    string palabra;
    int Totvocal;

    
    //string.contains
    //split
 
    public void vocales()
    {
        palabra = txtHilera.Text;
        string[] usar = new string[palabra.Length];
        for (int i = 0; i < palabra.Length; i++)
        {
            
        }
        for (int i = 0; i < palabra.Length; i++)
        {  
            if (palabra[i].Equals("a") || palabra[i].Equals("A"))
            {
                Label1.Text = "que carajos";
                Totvocal++;
            }
            if (palabra[i].Equals("e") || palabra[i].Equals("E"))
            {
                Totvocal++;
            }
            if (palabra[i].Equals("i") || palabra[i].Equals("I"))
            {
                Totvocal++;
            }
            if (palabra[i].Equals("o") || palabra[i].Equals("O"))
            {
                Totvocal++;
            }
            if (palabra[i].Equals("u") || palabra[i].Equals("U"))
            {
                Totvocal++;
            }
        }

        txtVocales.Text = Totvocal.ToString();
    }

    protected void btnEjecutar_Click(object sender, EventArgs e)
    {
        vocales();
    }
}