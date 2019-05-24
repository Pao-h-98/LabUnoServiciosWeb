using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ResultadoFibonacci : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string recibir = Request.QueryString["enviar"];
        int usar = int.Parse(recibir);
        llenar(usar);
    }

    public void llenar(int n)
    {
        string resultado = "0";
        int aux;
        int a = 0;
        int b = 1; //inicializamos
        for (int i = 1; i < n; i++)  //se repite para el número de veces deseado
        {
            aux = a;
            a = b; //intercambio valores
            b = aux + a; //calculo el nuevo valor
            resultado = resultado + "\n" + a.ToString(); //imprimo el valor
        }
        txtResultado.Text = resultado;
    }
}