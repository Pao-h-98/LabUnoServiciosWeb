<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="DatosPersona.aspx.cs" Inherits="DatosPersona" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            background-color: #FFCCFF;
        }
        .auto-style6 {
            width: 444px;
            text-align: center;
        }
        .auto-style7 {
            width: 444px;
            text-align: center;
            height: 31px;
        }
        .auto-style8 {
            height: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="table">
        <tr class="auto-style5">
            <td class="text-center" colspan="2">Datos Personales</td>
        </tr>
        <tr>
            <td class="auto-style6">Cédula</td>
            <td>
                <asp:TextBox ID="txtCedula" runat="server" MaxLength="9" TextMode="Number" ValidateRequestMode="Enabled" ViewStateMode="Enabled"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Fecha de Nacimiento</td>
            <td class="auto-style8">
                <asp:TextBox ID="txtFecha" runat="server" TextMode="Date" ViewStateMode="Enabled">dd-mm-yyyy</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="text-center" colspan="2">
                <asp:Button ID="btnResultados"  class="btn btn-outline-dark" runat="server" Text="Ver Resultados" OnClick="btnResultados_Click" />
            </td>
        </tr>
        <tr>
            <td class="text-left" colspan="2">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ParteDos.aspx">Volver a menú</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

