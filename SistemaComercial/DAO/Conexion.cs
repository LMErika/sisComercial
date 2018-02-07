using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAO
{
    public class Conexion
    {
        #region singleton

        private static readonly Conexion conexion = new Conexion();

        public static Conexion Instancia
        {
            get{ return Conexion.conexion; }
        }

        #endregion singleton

        #region metodos

        public SqlConnection Conectar()
        {
            //var cn = new SqlConnection();
            //cn.ConnectionString = "Data source=DESKTOP-G7OSKDD\\SQLEXPRESS; Initial catalog=BDLogin; Integrated security=true";
            //return cn;

            return new SqlConnection
            {
                ConnectionString = "Data source=DESKTOP-G7OSKDD\\SQLEXPRESS; Initial catalog=BDLogin; Integrated security=true"
            };
            

        }


        #endregion metodos
    }
}
