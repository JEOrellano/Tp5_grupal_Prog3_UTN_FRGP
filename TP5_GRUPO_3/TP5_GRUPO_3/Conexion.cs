using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace TP5_GRUPO_3
{
    public class Conexion
    {
        private String ruta = "Data Source=localhost\\sqlexpress;Initial Catalog=BDSucursales;Integrated Security=True";

        public int ejecutarTransaccion(String consulta)
        {
            SqlConnection conexion = new SqlConnection(ruta);
            conexion.Open();

            SqlCommand comando = new SqlCommand(consulta, conexion);
            int filas = (int)comando.ExecuteNonQuery();/// INSERT-DELETE-UPDATE
            conexion.Close();
            return filas;
        }
  
        public DropDownList cargaddl(DropDownList drop, string consulta) /// RECIBE UN DDL, LO CARGA Y LO RETORNA
        {
            SqlConnection conexion = new SqlConnection(ruta);
            conexion.Open();

            SqlCommand comando = new SqlCommand(consulta,conexion);
            SqlDataReader dr = comando.ExecuteReader();
            while (dr.Read())
            {
                drop.Items.Add(dr["DescripcionProvincia"].ToString());
                drop.DataBind();
            }
            conexion.Close();
            return drop;
        }
    }
}