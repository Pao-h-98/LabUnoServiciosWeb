<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="ParteUno.aspx.cs" Inherits="ParteUno" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style4">
        <tr>
            <td class="auto-style5">
                <asp:HyperLink ID="hplEcuaciones" runat="server" NavigateUrl="~/EcuacionesCuadraticas.aspx">Ecuaciones Cuadráticas</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:HyperLink ID="holHileras" runat="server" NavigateUrl="~/Hileras.aspx">Hileras</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:HyperLink ID="hplTablas" runat="server" NavigateUrl="~/Tablas.aspx">Lista de Productos</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

