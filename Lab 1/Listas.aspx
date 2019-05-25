<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Listas.aspx.cs" Inherits="Listas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 226px;
            text-align: right;
        }
        .auto-style5 {
            background-color: #FFCCFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="table">
        <tr class="auto-style5">
            <td class="text-center" colspan="4">Manejo de Listbox</td>
        </tr>
        <tr>
            <td class="auto-style4">Número</td>
            <td class="text-left" colspan="2">
                <asp:TextBox ID="txtNumero" runat="server" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnAgrega" runat="server" class="btn btn-outline-dark" Text="Añadir" OnClick="btnAgrega_Click" />
            </td>
        </tr>
        <tr>
            <td class="text-center" colspan="2">Lista 1</td>
            <td class="text-center" colspan="2">Lista 2</td>
        </tr>
        <tr>
            <td class="text-center" colspan="2">
                <asp:ListBox ID="lstUno" runat="server"></asp:ListBox>
            </td>
            <td class="text-center" colspan="2">
                <asp:ListBox ID="lstDos" runat="server"></asp:ListBox>
            </td>
        </tr>
        <tr>
            <td class="text-center" colspan="2">
                <asp:Button ID="btnLimpiaUno" runat="server"  class="btn btn-outline-dark" Text="Limpiar" OnClick="btnLimpiaUno_Click" />
            </td>
            <td class="text-center" colspan="2">
                <asp:Button ID="btnLimpiaDos" runat="server"  class="btn btn-outline-dark" Text="Limpiar" OnClick="btnLimpiaDos_Click" />
            </td>
        </tr>
        <tr class="auto-style5">
            <td class="text-center" colspan="4">Opciones</td>
        </tr>
        <tr>
            <td class="text-center" colspan="4">
                <asp:CheckBoxList ID="chkOpciones" align= "center" runat="server">
                    <asp:ListItem Value="Pasar números perfectos"></asp:ListItem>
                    <asp:ListItem>Pasar números impar</asp:ListItem>
                    <asp:ListItem>Pasar números que la suma de los divisores sea par</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td class="text-center" colspan="4">
                <asp:Button ID="btnAplica" class="btn btn-outline-dark" runat="server" Text="Aplicar" OnClick="btnAplica_Click" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ParteTres.aspx">Volver a menú</asp:HyperLink>
            </td>
            <td colspan="2">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

