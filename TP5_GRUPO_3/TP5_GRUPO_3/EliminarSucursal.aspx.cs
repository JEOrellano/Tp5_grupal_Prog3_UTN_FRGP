using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP5_GRUPO_3
{
    public partial class EliminarSucursal : System.Web.UI.Page
    {

        private Conexion conexion = new Conexion();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnEliminar_Click(object sender, EventArgs e)
        {
            String consulta = "DELETE FROM SUCURSAL WHERE Id_Sucursal = " + txtIDSucursal.Text;
            int filas = conexion.ejecutarTransaccion(consulta);
            if (filas == 0)
            {
                // No se pudo eliminar de la base de datos
                lblMensaje.Text = "Error, no se pudo eliminar la sucursal de la base de datos";
                limpiarCampos();
            }
            else
            {
                // Se pudo eliminar de la base de datos
                lblMensaje.Text = "La sucursal se ha eliminado con exito de base de datos";
                limpiarCampos();
            }
        }
        public void limpiarCampos()
        {
            txtIDSucursal.Text = "";
        }
    }
}