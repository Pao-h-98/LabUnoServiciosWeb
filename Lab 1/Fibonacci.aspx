<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Fibonacci.aspx.cs" Inherits="Fibonacci" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            background-color: #FFCCFF;
            text-align: center;
        }
        .auto-style6 {
            width: 301px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style6">
        <tr>
            <td class="auto-style5" colspan="2">Fibonacci</td>
        </tr>
        <tr>
            <td>Número:</td>
            <td>
                <asp:TextBox ID="txtNumero"  runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnVer" class="btn btn-outline-dark" runat="server" Text="Ver" OnClick="btnVer_Click" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnLimpiar" class="btn btn-outline-dark" runat="server" Text="Limpiar" OnClick="btnLimpiar_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ParteDos.aspx">Volver a menú</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

