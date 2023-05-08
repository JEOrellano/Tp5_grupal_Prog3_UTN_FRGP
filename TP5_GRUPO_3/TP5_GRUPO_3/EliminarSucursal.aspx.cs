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
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnEliminar_Click(object sender, EventArgs e)
        {

        }

        protected void lbtnAgregarSucursal_Click(object sender, EventArgs e)
        {
            Server.Transfer("AgregarSucursal.aspx");
        }

        protected void lbtnListarSucursal_Click(object sender, EventArgs e)
        {
            Server.Transfer("ListadoSucursales.aspx");
        }
    }
}