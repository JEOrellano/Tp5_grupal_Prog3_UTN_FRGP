<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarSucursal.aspx.cs" Inherits="TP5_GRUPO_3.AgregarSucursal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 22px;
        }
        .auto-style4 {
            height: 23px;
            width: 36px;
        }
        .auto-style5 {
            width: 36px;
        }
        .auto-style6 {
            height: 22px;
            width: 36px;
        }
        .auto-style7 {
            font-size: xx-large;
            width: 203px;
        }
        .auto-style8 {
            font-size: large;
            width: 203px;
            height: 24px;
        }
        .auto-style9 {
            height: 23px;
            width: 513px;
        }
        .auto-style10 {
            width: 513px;
        }
        .auto-style11 {
            height: 22px;
            width: 513px;
        }
        .auto-style12 {
            height: 23px;
            width: 203px;
        }
        .auto-style13 {
            width: 203px;
        }
        .auto-style14 {
            height: 22px;
            width: 203px;
        }
        .auto-style15 {
            height: 24px;
        }
        .auto-style16 {
            width: 36px;
            height: 24px;
        }
        .auto-style17 {
            width: 513px;
            height: 24px;
        }
        .auto-style18 {
            height: 30px;
        }
        .auto-style19 {
            width: 203px;
            height: 30px;
        }
        .auto-style20 {
            width: 36px;
            height: 30px;
        }
        .auto-style21 {
            width: 513px;
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">
                        <asp:LinkButton ID="lbtnAgregarSucursal" runat="server" OnClick="lbtnAgregarSucursal_Click">Agregar Sucursal</asp:LinkButton>
                    </td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <asp:LinkButton ID="lbtnListadoDeSucursales" runat="server" Style="margin-right:120px" OnClick="lbtnListadoDeSucursales_Click">Listado de Sucursales</asp:LinkButton>
                        <asp:LinkButton ID="lbtnEliminarSucursal" runat="server">Eliminar Sucursal</asp:LinkButton>
                    </td>
                    <td>
                        &nbsp;</td>
                    <td>
                        
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style7"><strong>GRUPO Nº3</strong></td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style8"><strong>Agregar Sucursal</strong></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style17"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">Nombre Sucursal:</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="txtNombreSucursal" runat="server" Width="254px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvNombreSucursal" runat="server" ControlToValidate="txtNombreSucursal"
                        ErrorMessage="El nombre de la sucursal es obligatorio" ForeColor="Red" ValidationGroup="grupo1"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">Descripción:</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="txtDescripcion" runat="server" Width="254px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvDescripcion" runat="server" ControlToValidate="txtDescripcion"
                        ErrorMessage="Es obligatorio ingresar una descripcion" ForeColor="Red" ValidationGroup="grupo1"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">Provincias:</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <asp:DropDownList ID="ddlProvincia" runat="server" Height="17px" Width="262px">
                            <asp:ListItem>--Seleccionar--</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="rfvProvincia" runat="server" ControlToValidate="ddlProvincia"
                        ErrorMessage="Se debe seleccionar una provincia" ForeColor="Red" ValidationGroup="grupo1"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18"></td>
                    <td class="auto-style19">Direccion:</td>
                    <td class="auto-style20">
                        </td>
                    <td class="auto-style21">
                        <asp:TextBox ID="txtDireccion" runat="server" Width="254px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvDireccion" runat="server" ControlToValidate="txtDireccion"
                        ErrorMessage="Es obligatorio ingresar una direccion" ForeColor="Red" ValidationGroup="grupo1"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style18"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style18"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" Width="89px" OnClick="btnAceptar_Click" ValidationGroup="grupo1" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style4">
                    </td>
                    <td class="auto-style9">
                        <asp:Label ID="lblAgregarDato" runat="server"  Text=""/>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
