<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Inicio.aspx.cs" Inherits="Inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 37%;
        }
        .auto-style5 {
            text-align: center;
            width: 306px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style4">
        <tr>
            <td class="auto-style5">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ParteUno.aspx">Parte 1</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:HyperLink ID="segundo" runat="server" NavigateUrl="~/ParteDos.aspx">Parte 2</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:HyperLink ID="tercero" runat="server">Parte 3</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:HyperLink ID="cuarto" runat="server">Parte 4</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

