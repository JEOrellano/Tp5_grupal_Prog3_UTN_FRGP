using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP5_GRUPO_3
{
    public partial class ejercicio2 : System.Web.UI.Page
    {
        private Conexion conexion = new Conexion();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                conexion.cargarGrid(grdDatos, "select Id_Sucursal,NombreSucursal,DescripcionSucursal,DescripcionProvincia from Sucursal " +
                    "inner join Provincia on Sucursal.Id_ProvinciaSucursal = Provincia.Id_Provincia ");
            }
        }

        protected void lbAgregar_Click(object sender, EventArgs e)
        {
            Server.Transfer("AgregarSucursal.aspx");
            
        }

        protected void lbListadoSucursales_Click(object sender, EventArgs e)
        {
            Server.Transfer("ListadoSucursales.aspx");
        }

        protected void btnFiltrar_Click(object sender, EventArgs e)
        {

        }

        protected void btnMostrarTodos_Click(object sender, EventArgs e)
        {

        }
    }
}