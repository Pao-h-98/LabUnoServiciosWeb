using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ParteTres : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSeleccionar_Click(object sender, EventArgs e)
    {
        elegir();
    }
     
    public void elegir()
    {
        if(rbtnLista.SelectedItem.Text.Equals("Listbox"))
        {
            Response.Redirect("Listas.aspx");
        }
        if (rbtnLista.SelectedItem.Text.Equals("Drop down list e imagenes"))
        {
            Response.Redirect("DropdownImagenes.aspx");
        }
        if (rbtnLista.SelectedItem.Text.Equals("Radio button"))
        {
            Response.Redirect("radioButton.aspx");
        }

    }
}