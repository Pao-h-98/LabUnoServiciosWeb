<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="ResultadoFibonacci.aspx.cs" Inherits="ResultadoFibonacci" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            background-color: #FFCCFF;
        }
        .auto-style7 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style4">
        <tr class="auto-style6">
            <td class="auto-style5">Resultado Fibonacci</td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:TextBox ID="txtResultado" runat="server" Height="233px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ParteDos.aspx">Volver a menú</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

