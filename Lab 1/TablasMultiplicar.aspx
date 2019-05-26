<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="TablasMultiplicar.aspx.cs" Inherits="TablasMultiplicar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            height: 25px;
            text-align: center;
        }
        .auto-style5 {
            height: 26px;
            width: 661px;
        }
        .auto-style6 {
            background-color: #FFCCFF;
        }
        .auto-style8 {
            width: 661px;
        }
        .auto-style9 {
            height: 33px;
            width: 661px;
        }
        .auto-style10 {
            text-align: center;
            background-color: #FFCCFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="table">
        <tr class="auto-style6">
            <td class="text-center" colspan="2">Cifras y divisiones</td>
        </tr>
        <tr>
            <td class="text-center" colspan="2">Número a evaluar&nbsp;
                <asp:TextBox ID="txtEvaluar" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnVer" class="btn btn-outline-dark" runat="server" Text="Ver" Width="69px" />
                &nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnLimpiar" class="btn btn-outline-dark" runat="server" Text="Limpiar" />
            </td>
        </tr>
        <tr class="auto-style6">
            <td class="auto-style4" colspan="2">Resultados</td>
        </tr>
        <tr>
            <td class="auto-style5">Cantidad de cifras&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Width="136px"></asp:TextBox>
            </td>
            <td class="auto-style10">Divisores</td>
        </tr>
        <tr>
            <td class="auto-style8">Suma de cifras pares&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Width="139px"></asp:TextBox>
            </td>
            <td rowspan="4"></td>
        </tr>
        <tr>
            <td class="auto-style9">Suma de cifras impares&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Width="134px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">Cifra mayor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" Width="138px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">Cifra menor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" Width="137px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ParteCuatro.aspx">Volver a menú</asp:HyperLink>
            </td>
            <td></td>
        </tr>
    </table>
</asp:Content>

