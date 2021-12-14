using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string idPaciente = Request.QueryString["idpaciente"];
        if (idPaciente != String.Empty || idPaciente != null)
        {
            txtPaciente.Value = idPaciente;
        }
        else
        {
            txtPaciente.Value = "Paciente de Prueba";
        }
        



        string profesional   = Request.QueryString["profesional"];
  
        if (profesional != String.Empty || profesional != null)
        {
            txtProfesional.Value = profesional;
        }
        else
        {
            txtProfesional.Value = "Profesional de Prueba";
        }
    }

    protected void txtPaciente_ValueChanged(object sender, EventArgs e)
    {

    }
}