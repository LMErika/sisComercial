using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Entidad;

namespace DAO
{
    public class daoUsuario
    {
        #region singleton
        private static readonly daoUsuario conexUsuario = new daoUsuario();

        public static daoUsuario Instancia
        {
            get { return daoUsuario.conexUsuario; }
        }
        #endregion singleton

        #region metodos

        public Boolean IniciarSesion(String user, String pass)
        {
            bool sesion = false;
            SqlCommand cmd = null;

            try
            {
                SqlConnection cn = Conexion.Instancia.Conectar();
                cmd = new SqlCommand("IniciarSesion", cn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@user", user);
                cmd.Parameters.AddWithValue("@pass", pass);
                cn.Open();
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                { sesion = true; }

            }
            catch (Exception e)
            {

                throw e;
            }




            return sesion;
        }

        #endregion metodos

    }

}
