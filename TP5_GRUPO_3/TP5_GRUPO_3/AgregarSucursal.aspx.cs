using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP5_GRUPO_3
{
    public partial class AgregarSucursal : System.Web.UI.Page
    {
        private Conexion conexion = new Conexion();///CONEXION GLOBAL PARA UTILIZAR REPETIDAS VECES SIN REPETIR CODIGO

        protected void Page_Load(object sender, EventArgs e)
        {
            conexion.cargaddl(ddlProvincia, "SELECT DescripcionProvincia FROM Provincia");
        }
        protected void btnAceptar_Click(object sender, EventArgs e)                                                   ///('" + txtNombreSucursal.Text + "', '" + txtDescripcion.Text + "', ' " +  txt.Direccion.Text + " '," + ddpProvincia.SelectedIndex + ")";
        {
            String consulta = "INSERT INTO Sucursal (NombreSucursal, DescripcionSucursal, Id_ProvinciaSucursal, DireccionSucursal) values ('" + txtNombreSucursal.Text + "', '" + txtDescripcion.Text + "', '" + ddlProvincia.SelectedIndex + " ','"+ txtDireccion.Text + " '" + ")";
            int filas = conexion.ejecutarTransaccion(consulta);
            if (filas == 0)
            {
                //No se agregaba a a base de datos
            }
            else
            {
                //Se agrego con exito
            }
            limpiarCampos();
        }
        public void limpiarCampos()
        {
            txtNombreSucursal.Text = "";
            txtDescripcion.Text = "";
            ddlProvincia.SelectedIndex = 0;
            txtDireccion.Text = ""; 
        }
    }
}