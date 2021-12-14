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

    protected void cmdContinuar_pregunta1_Click(object sender, EventArgs e)
    {

        cmdContinuar_pregunta1.Enabled = false;
        cmdContinuar_pregunta1.Text = "Respondida";
    }

    protected void cmdContinuar_pregunta2_Click(object sender, EventArgs e)
    {
        int conteo = Convert.ToInt32(verificar201.Checked) +
            Convert.ToInt32(verificar202.Checked) +
            Convert.ToInt32(verificar203.Checked) +
            Convert.ToInt32(verificar204.Checked) +
            Convert.ToInt32(verificar205.Checked) +
            Convert.ToInt32(verificar206.Checked) +
            Convert.ToInt32(verificar207.Checked) +
            Convert.ToInt32(verificar208.Checked) +
            Convert.ToInt32(verificar209.Checked) +
            Convert.ToInt32(verificar210.Checked);

        if (conteo >= 2)
        {
            //pasar a la siguiente pregunta
            //paso1pregunta2.Visible = false;
            //paso1pregunta3.Visible = true;
        }
        else
        {
            //Recomendar pasar al modulo OTR
            NegativaPregunta2.Visible = true;
        }
        cmdContinuar_pregunta2.Enabled = false;
        cmdContinuar_pregunta2.Text = "Respondida";

    }
}