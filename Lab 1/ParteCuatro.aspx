<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="ParteCuatro.aspx.cs" Inherits="ParteCuatro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="w-100">
        <tr>
            <td class="text-right">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="126px" ImageUrl="~/Imagenes/Tablas.PNG" OnClick="ImageButton1_Click" Width="152px" />
            </td>
            <td class="text-left">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="125px" ImageUrl="~/Imagenes/Divisiones.PNG" OnClick="ImageButton2_Click" Width="152px" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Inicio.aspx">Regresar a inicio</asp:HyperLink>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

