﻿using System;
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
        palabra = txtHilera.Text.ToString();
        for (int i = 0; i < palabra.Length; i++)
        {
            if (palabra.Contains("a"))
            {
                Totvocal++;
            }
            else if (palabra.Contains("e"))
            {
                Totvocal++;
            }
            else if (palabra.Contains("i"))
            {
                Totvocal++;
            }
            else if (palabra.Contains("o"))
            {
                Totvocal++;
            }
            else if (palabra.Contains("u"))
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