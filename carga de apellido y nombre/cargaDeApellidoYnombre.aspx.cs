using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace carga_de_apellido_y_nombre
{
    public partial class cargaDeApellidoYnombre : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVerificar_Click(object sender, EventArgs e)
        {
            string nombre = txtNombre.Text.Trim();
            string apellido = txtApellido.Text.Trim();
            if (string.IsNullOrEmpty(nombre) || string.IsNullOrEmpty(apellido))
            {
                lblResultado.Text = "Por favor, ingrese tanto el Nombre como el apellido.";
            }
            else
            {
                lblResultado.Text = "Los datos se han ingresado correctamente.";
            }
        }
    }
}