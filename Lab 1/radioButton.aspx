<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="radioButton.aspx.cs" Inherits="radioButton" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            height: 25px;
        }
        .auto-style5 {
            height: 26px;
            text-align: center;
            background-color: #FFCCFF;
        }
        .auto-style6 {
            height: 35px;
        }
        .auto-style7 {
            width: 278px;
        }
        .auto-style8 {
            height: 25px;
            width: 477px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="w-100">
        <tr>
            <td class="auto-style5" colspan="4">Radio Button</td>
        </tr>
        <tr>
            <td class="auto-style6">Número Límite</td>
            <td class="auto-style6" colspan="2">
                <asp:TextBox ID="txtLimite" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:Button ID="txtLlenar" runat="server" OnClick="Button1_Click" Text="Llenar" />
                <asp:Button ID="txtLimpiar" runat="server" Text="Limpiar" />
            </td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="2"></td>
            <td class="auto-style4" colspan="2">
                <table class="w-100">
                    <tr>
                        <td colspan="2">Resultado</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" rowspan="4">
                            <asp:RadioButtonList ID="RadioButtonList1" align="left" runat="server" Width="177px">
                                <asp:ListItem>Por fila número</asp:ListItem>
                                <asp:ListItem>Por columnas número</asp:ListItem>
                                <asp:ListItem>Todas las filas</asp:ListItem>
                                <asp:ListItem>Todas las columnas</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td>
                            <asp:TextBox ID="txtLinea" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtColumnas" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnAplicarRadio" runat="server" Text="Aplicar" />
                            <asp:Button ID="btnLimpiarChk" runat="server" Text="Limpiar" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ParteTres.aspx">Regresar a menú</asp:HyperLink>
            </td>
            <td colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        </table>
</asp:Content>

