using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidad
{
    public class Usuarios
    {
        int idUsuarios { get; set; }

        string usuario { get; set; }
        string contrasena { get; set; }

        int idTipoPersona { get; set; }
        int estado { get; set; }

    }
}
