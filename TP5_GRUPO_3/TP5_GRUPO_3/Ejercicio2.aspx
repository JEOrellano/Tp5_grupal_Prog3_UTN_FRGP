<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio2.aspx.cs" Inherits="TP5_GRUPO_3.ejercicio2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Listar Sucursal</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 220px;
        }
        .auto-style3 {
            width: 220px;
            height: 2px;
        }
        .auto-style4 {
            height: 2px;
        }
        .auto-style5 {
            width: 220px;
            height: 25px;
        }
        .auto-style6 {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:LinkButton ID="lbAgregar" runat="server" OnClick="lbAgregar_Click">Agregar Sucursal</asp:LinkButton>
                </td>
                <td class="auto-style2">
                    <asp:LinkButton ID="lbListado" runat="server">Listado de sucursales</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="lbEliminar" runat="server">Eliminar Sucursal</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style5"><strong><H2>Listado de sucursales</H2></strong></td>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">Búsqueda ingrese Id Sucursal:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtIdSucursal" runat="server" Width="206px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
