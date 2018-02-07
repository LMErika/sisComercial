using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DAO;

namespace SistemaComercial.Home
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Conexion.Instancia.Conectar();
        }

        protected void BotonIngresar_Click(object sender, EventArgs e)
        {
            Boolean sesion = false;
            String user,pass;
            user=Request.Form["nom"];
            pass = Request.Form["con"];

            sesion =daoUsuario.Instancia.IniciarSesion(user, pass);

            if (sesion != false) { Console.WriteLine("funciono bitch"); }
            else { Console.WriteLine(":'v"); }
        }
    }
}