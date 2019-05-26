using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ResultadosDatosPersona : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        edad("18-10-1998");
        provincia("1234567");
        signo("18-10-1998");
    }

    public void edad(string recogido)
    {
        DateTime nacimiento = DateTime.Parse(recogido);
        var edad = ((DateTime.Now - nacimiento).Days) / 365;
        txtEdad.Text = edad.ToString();
    }

    public void provincia(string cedula)
    {
        //char c = cadena[0];
        char usar = cedula[0];
        int calculo = int.Parse(usar.ToString());
        if (calculo == 1)
        {
            txtProvincia.Text = "San Jose";
        }
        if (calculo == 2)
        {
            txtProvincia.Text = "Alajuela";
        }
        if (calculo == 3)
        {
            txtProvincia.Text = "Cartago";
        }
        if (calculo == 4)
        {
            txtProvincia.Text = "Heredia";
        }
        if (calculo == 5)
        {
            txtProvincia.Text = "Guanacaste";
        }
        if (calculo == 6)
        {
            txtProvincia.Text = "Puntarenas";
        }
        if (calculo == 7)
        {
            txtProvincia.Text = "Limon";
        }
        if (calculo == 8)
        {
            txtProvincia.Text = "Nacionalizado";
        }

    }

    public void signo(string ingresado)
    {
        DateTime nace = DateTime.Parse(ingresado);
        int mes = nace.Month;
        int dia = nace.Day;

        if ((mes == 03 && dia >= 21) || (mes == 04 && dia <= 20))
        {
            txtSigno.Text= "Aries";
        }
        if ((mes == 04 && dia > 21) || (mes == 05 && dia <= 21))
        {
            txtSigno.Text = "Tauro";
        }
        if ((mes == 05 && dia > 21) || (mes == 06 && dia <= 21))
        {
            txtSigno.Text = "Géminis";
        }
        if ((mes == 06 && dia > 22) || (mes == 07 && dia <= 22))
        {
            txtSigno.Text = "Cáncer";
        }
        if ((mes == 07 && dia > 23) || (mes == 08 && dia <= 23))
        {
            txtSigno.Text = " Leo";
        }
        if ((mes == 08 && dia > 24) || (mes == 09 && dia <= 23))
        {
            txtSigno.Text = "Virgo";
        }
        if ((mes == 09 && dia > 24) || (mes == 10 && dia <= 22))
        {
            txtSigno.Text = "Libra";
        }
        if ((mes == 10 && dia > 23) || (mes == 11 && dia <= 22))
        {
            txtSigno.Text = " Escorpio";
        }
        if ((mes == 11 && dia > 23) || (mes == 12 && dia <= 21))
        {
            txtSigno.Text = "Sagitario";
        }
        if ((mes == 12 && dia > 22) || (mes == 01 && dia <= 19))
        {
            txtSigno.Text = " Capricornio";
        }
        if ((mes == 01 && dia > 20) || (mes == 02 && dia <= 18))
        {
            txtSigno.Text = " Acuario";
        }
        if ((mes == 02 && dia > 19) || (mes == 03 && dia <= 20))
        {
            txtSigno.Text = " Picis";
        }

    }

    protected void txtSigno_TextChanged(object sender, EventArgs e)
    {

    }
}