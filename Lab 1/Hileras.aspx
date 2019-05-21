﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Hileras.aspx.cs" Inherits="Hileras" %>

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
            width: 529px;
        }
        .auto-style8 {
            width: 173px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr class="auto-style6">
            <td class="auto-style5">Manejo de Hileras</td>
        </tr>
        <tr>
            <td>
                <table align="center" class="table">
                    <tr>
                        <td class="auto-style8">Hilera</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td class="text-left" rowspan="5">
                            <asp:Button class="btn btn-outline-dark" ID="btnEjecutar" runat="server" Text="Ejecutar" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Total de Vocales</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Total Consonantes</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Hilera alrevez</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Hilera dividida</td>
                        <td class="auto-style7">50 %
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;50%<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

