<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarSucursal.aspx.cs" Inherits="TP5_GRUPO_3.EliminarSucursal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Eliminar sucursal</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: x-large;
            width: 332px;
        }
        .auto-style3 {
            width: 332px;
        }
        .auto-style4 {
            width: 312px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style3">
                        <asp:LinkButton ID="lbtnAgregarSucursal" runat="server" OnClick="lbtnAgregarSucursal_Click">Agregar Sucursal</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">
                        <asp:LinkButton ID="lbtnListarSucursal" runat="server" OnClick="lbtnListarSucursal_Click">Listado de Sucursales</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:LinkButton ID="lbtnEliminarSucursal" runat="server">Eliminar Sucursal</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style2"><strong>Eliminar Sucursal</strong></td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style3">Ingresar ID Sucursal: </td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtIDSucursal" runat="server" Width="291px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="BtnEliminar" runat="server" OnClick="BtnEliminar_Click" Text="Eliminar" Width="85px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="lblMensaje" runat="server" Text="Texto" ForeColor="Red"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
