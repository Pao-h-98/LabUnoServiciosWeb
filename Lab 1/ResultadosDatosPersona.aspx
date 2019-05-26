<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="ResultadosDatosPersona.aspx.cs" Inherits="ResultadosDatosPersona" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 400px;
            text-align: center;
        }
        .auto-style5 {
            background-color: #FFCCFF;
        }
        .auto-style6 {
            width: 400px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="w-100">
        <tr class="auto-style5">
            <td class="text-center" colspan="2">Resultado de Datos Personales</td>
        </tr>
        <tr>
            <td class="auto-style4">Edad</td>
            <td>
                <asp:TextBox ID="txtEdad" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Provincia</td>
            <td>
                <asp:TextBox ID="txtProvincia" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Signo Zodiacal</td>
            <td>
                <asp:TextBox ID="txtSigno" runat="server" ReadOnly="True" OnTextChanged="txtSigno_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ParteDos.aspx">Volver a menú</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

