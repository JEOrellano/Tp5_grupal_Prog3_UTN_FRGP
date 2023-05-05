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

        public int ejecutarTransaccion(String consulta) /// Metodo que genera una conexion con la base de datos y permite realizar un INSERT-DELETE-UPDATE
        {
            SqlConnection conexion = new SqlConnection(ruta);
            conexion.Open();

            SqlCommand comando = new SqlCommand(consulta, conexion);
            int filas = (int)comando.ExecuteNonQuery();/// INSERT-DELETE-UPDATE
            conexion.Close();
            return filas;
        }
  
        public DropDownList cargaddl(DropDownList drop, string consulta,string campo) /// Metodo que genera una conexion con la base de datos y permite cargar un dropdownlist
        {
            SqlConnection conexion = new SqlConnection(ruta);
            conexion.Open();

            SqlCommand comando = new SqlCommand(consulta,conexion);
            SqlDataReader dr = comando.ExecuteReader();
            while (dr.Read())
            {
                drop.Items.Add(dr[campo].ToString());
                drop.DataBind();
            }
            conexion.Close();
            return drop;
        }


        public void cargarGrid(GridView Gv,string consulta) /// Metodo que genera una conexion con la base de datos y permite cargar un gridview
        {
            SqlConnection conexion = new SqlConnection(ruta);
            SqlCommand comando = new SqlCommand(consulta, conexion);
            conexion.Open();
            SqlDataReader dr = comando.ExecuteReader();
            Gv.DataSource = dr;
            Gv.DataBind();
            conexion.Close();

        }
    }
}