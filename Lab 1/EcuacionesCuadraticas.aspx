<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="EcuacionesCuadraticas.aspx.cs" Inherits="EcuacionesCuadraticas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            height: 22px;
            text-align: center;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            width: 99%;
        }
        .auto-style8 {
            height: 22px;
            text-align: center;
            width: 258px;
        }
        .auto-style9 {
            text-align: center;
            width: 258px;
        }
        .auto-style10 {
            color: #0000FF;
        }
        .auto-style11 {
            height: 23px;
        }
        .auto-style12 {
            background-color: #FFCCFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="table">
        <tr>
            <td colspan="3">&nbsp;</td>
        </tr>
        <tr class="auto-style12">
            <td class="auto-style6" colspan="3">Valores</td>
        </tr>
        <tr>
            <td class="auto-style5">A</td>
            <td class="auto-style8">B</td>
            <td class="auto-style5">C</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:TextBox ID="txtA" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="txtB" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="txtC" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11" colspan="3"></td>
        </tr>
        <tr class="auto-style12">
            <td class="auto-style6" colspan="3">Resultados</td>
        </tr>
        <tr>
            <td colspan="2">
                <table class="auto-style7">
                    <tr>
                        <td>Discriminante</td>
                        <td>
                            <asp:TextBox ID="txtDiscriminante" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Solución uno</td>
                        <td>
                            <asp:TextBox ID="txtSolUno" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Solución dos</td>
                        <td>
                            <asp:TextBox ID="txtSolDos" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblMensaje" runat="server" CssClass="auto-style10"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="3">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

