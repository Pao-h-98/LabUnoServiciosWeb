<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="ParteTres.aspx.cs" Inherits="ParteTres" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="table">
        <tr>
            <td class="text-center">
                <asp:RadioButtonList ID="rbtnLista" align="center" runat="server">
                    <asp:ListItem>Listbox</asp:ListItem>
                    <asp:ListItem>Drop down list e imagenes</asp:ListItem>
                    <asp:ListItem>Radio button</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="text-center">
                <asp:Button ID="btnSeleccionar"  class="btn btn-outline-dark" runat="server" Text="Seleccionar" OnClick="btnSeleccionar_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Inicio.aspx">Volver a inicio</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

