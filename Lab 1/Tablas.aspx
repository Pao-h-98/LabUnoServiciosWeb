<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Tablas.aspx.cs" Inherits="Tablas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            background-color: #FFCCFF;
        }
        .auto-style5 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="w-100">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr class="auto-style4">
            <td class="text-center" colspan="5">Lista de productos</td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style5"></td>
            <td class="auto-style5"></td>
            <td class="auto-style5"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td colspan="5">
                <asp:Table ID="Table1" runat="server" GridLines="Both" HorizontalAlign="Center">
                    <asp:TableRow runat="server" TableSection="TableHeader">
                        <asp:TableCell runat="server">Código</asp:TableCell>
                        <asp:TableCell runat="server">Producto</asp:TableCell>
                        <asp:TableCell runat="server">Proveedor</asp:TableCell>
                        <asp:TableCell runat="server">Línea</asp:TableCell>
                        <asp:TableCell runat="server">Precios</asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

