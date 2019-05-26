<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="CifrasDivisiones.aspx.cs" Inherits="CifrasDivisiones" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            background-color: #FFCCFF;
        }
        .auto-style5 {
            width: 560px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="table">
        <tr class="auto-style4">
            <td class="text-center" colspan="2">Tablas de Multiplicar</td>
        </tr>
        <tr>
            <td class="text-center" colspan="2">Del
                <asp:TextBox ID="txtInicio" runat="server" Width="155px"></asp:TextBox>
&nbsp;al
                <asp:TextBox ID="txtFinal" runat="server" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="text-center" colspan="2">Tablas
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr class="auto-style4">
            <td class="text-center" colspan="2">Tabla final</td>
        </tr>
        <tr>
            <td class="auto-style5" rowspan="3">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" class="btn btn-outline-dark" Text="Cargar" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button3" runat="server" class="btn btn-outline-dark" Text="Ver Tabla" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button2" runat="server" class="btn btn-outline-dark" Text="Limpiar" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ParteCuatro.aspx">Regresar a menú</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

