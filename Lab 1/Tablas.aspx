<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Tablas.aspx.cs" Inherits="Tablas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            background-color: #FFCCFF;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            text-align: center;
            background-color: #FFCCCC;
        }
        .auto-style9 {
            text-align: center;
            background-color: #FFCCCC;
            width: 186px;
        }
        .auto-style10 {
            width: 186px;
            text-align: center;
        }
        .auto-style13 {
            text-align: center;
            background-color: #FFCCCC;
            width: 155px;
        }
        .auto-style14 {
            width: 155px;
            text-align: center;
        }
        .auto-style15 {
            height: 27px;
        }
        .auto-style16 {
            text-align: center;
            background-color: #FFCCCC;
            width: 199px;
        }
        .auto-style17 {
            width: 199px;
            text-align: center;
        }
        .auto-style18 {
            text-align: center;
            background-color: #FFCCCC;
            width: 193px;
        }
        .auto-style19 {
            width: 193px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="table">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr class="auto-style4">
            <td class="text-center" colspan="5">Lista de productos</td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style5"></td>
            <td class="auto-style5"></td>
            <td class="auto-style5"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td colspan="5">
                <table align="center" class="table">
                    <tr>
                        <td class="auto-style13">Codigo</td>
                        <td class="auto-style18">Producto</td>
                        <td class="auto-style9">Provedor</td>
                        <td class="auto-style16">Línea</td>
                        <td class="auto-style6">Precios</td>
                    </tr>
                    <tr>
                        <td class="auto-style14">Pro-001</td>
                        <td class="auto-style19">Vino Tinto</td>
                        <td class="auto-style10">Vinos S.A.</td>
                        <td class="auto-style17">Vinos</td>
                        <td class="text-center">
                            <table class="w-100">
                                <tr>
                                    <td><li>500 ml -&gt; $800</li>
                                <tr>
                                    <td><li>1900 ml -&gt; $1300</li></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14">Pro-002</td>
                        <td class="auto-style19">Jugo de Uva</td>
                        <td class="auto-style10">Dos Pinos</td>
                        <td class="auto-style17">Jugos</td>
                        <td class="text-center">
                            <table class="w-100">
                                <tr>
                                    <td><li>500 ml -&gt; $20</li></td>
                                </tr>
                                <tr>
                                    <td><li>200 ml -&gt; $5</li></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14">Pro-003</td>
                        <td class="auto-style19">Cerveza Artesanal</td>
                        <td class="auto-style10">Cervezas de C.R.</td>
                        <td class="auto-style17">Cervezas</td>
                        <td class="text-center">
                            <table class="w-100">
                                <tr>
                                    <td><li>500 ml -&gt; $800</li></td>
                                </tr>
                                <tr>
                                    <td><li>1000 ml -&gt; $1300</li></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14">Pro-004</td>
                        <td class="auto-style19">Rompope</td>
                        <td class="auto-style10">Dos Pinos</td>
                        <td class="auto-style17">Lácteos</td>
                        <td class="text-center">
                            <table class="w-100">
                                <tr>
                                    <td class="auto-style15"><li>500 ml -&gt; $40</li></td>
                                </tr>
                                <tr>
                                    <td><li>1000 ml -&gt; $60</li></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

