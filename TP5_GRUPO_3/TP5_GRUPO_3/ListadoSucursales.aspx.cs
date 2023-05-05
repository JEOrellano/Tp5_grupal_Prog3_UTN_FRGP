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
                string consulta = "SELECT S.Id_Sucursal, S.NombreSucursal AS Nombre, S.DescripcionSucursal AS Descripcion, P.DescripcionProvincia AS Provincia, S.DireccionSucursal AS Direccion" +
                    " FROM Sucursal AS S INNER JOIN Provincia AS P ON S.Id_ProvinciaSucursal = P.Id_Provincia";                
                conexion.cargarGrid(grdDatos, consulta);
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
            string consulta = "SELECT S.Id_Sucursal, S.NombreSucursal, S.DescripcionSucursal, P.DescripcionProvincia AS Provincia, S.DireccionSucursal" +
                " FROM Sucursal AS S INNER JOIN Provincia AS P ON S.Id_ProvinciaSucursal = P.Id_Provincia" +
                " WHERE S.Id_Sucursal = " + txtIdSucursal.Text;
            conexion.cargarGrid(grdDatos,consulta);
        }

        protected void btnMostrarTodos_Click(object sender, EventArgs e)
        {

        }
    }
}