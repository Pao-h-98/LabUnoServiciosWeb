<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="ParteDos.aspx.cs" Inherits="ParteDos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style4">
        <tr>
            <td class="auto-style5">
                <asp:HyperLink ID="hplFibo" runat="server" NavigateUrl="~/Fibonacci.aspx">Fibonacci</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:HyperLink ID="hplPersona" runat="server" NavigateUrl="~/DatosPersona.aspx">Datos de Persona</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Inicio.aspx">Volver a inicio</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

