<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="DropdownImagenes.aspx.cs" Inherits="DropdownImagenes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 456px;
        }
        .auto-style6 {
            height: 26px;
            text-align: center;
        }
        .auto-style7 {
            width: 456px;
            text-align: right;
        }
        .auto-style8 {
            background-color: #FFCCFF;
        }
        .auto-style9 {
            width: 456px;
            text-align: right;
            height: 27px;
        }
        .auto-style10 {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="w-100">
        <tr class="auto-style8">
            <td colspan="2" class="text-center">Drop down e imagenes</td>
        </tr>
        <tr>
            <td class="auto-style9">Imagen</td>
            <td class="auto-style10">
                <asp:FileUpload ID="fluImagne" class="btn btn-outline-dark" runat="server"  />
            </td>
        </tr>
        <tr>
            <td class="auto-style6" colspan="2">
                <asp:Button ID="btnGuardar" class="btn btn-outline-dark" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Lista de imagenes</td>
            <td>
                <asp:DropDownList ID="drpImagenes" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="text-center" colspan="2">
                <asp:Image ID="imgMostrar" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                
                <asp:HyperLink ID="Hyperlink1" runat="server" NavigateUrl="~/ParteTres.aspx">Regresar a menú</asp:HyperLink>
                
            </td>
            <td>&nbsp;</td>
        </tr>
        </table>
</asp:Content>

