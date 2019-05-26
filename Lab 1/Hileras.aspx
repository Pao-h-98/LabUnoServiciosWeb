<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Hileras.aspx.cs" Inherits="Hileras" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            background-color: #FFCCFF;
        }
        .auto-style7 {
            width: 529px;
        }
        .auto-style8 {
            width: 173px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr class="auto-style6">
            <td class="auto-style5">Manejo de Hileras</td>
        </tr>
        <tr>
            <td>
                <table align="center" class="table">
                    <tr>
                        <td class="auto-style8">Hilera</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="txtHilera" runat="server"></asp:TextBox>
                        </td>
                        <td class="text-left" rowspan="5">
                            <asp:Button class="btn btn-outline-dark" ID="btnEjecutar" runat="server" Text="Ejecutar" OnClick="btnEjecutar_Click" />
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Total de Vocales</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="txtVocales" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Total Consonantes</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="txtConsonantes" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Hilera alrevez</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="txtVuelta" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Hilera dividida</td>
                        <td class="auto-style7">50 %
                            <asp:TextBox ID="txtMitadUno" runat="server"></asp:TextBox>
&nbsp;50%<asp:TextBox ID="txtMitadDos" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ParteUno.aspx">Volver a menú</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

