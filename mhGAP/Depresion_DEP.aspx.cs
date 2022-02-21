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

    // Boton Tabla fase 1 paso 1 pregunta 1
    protected void cmdContinuar_pregunta1_Click(object sender, EventArgs e)
    {
        if (verificar_1_1.Checked || verificar_1_2.Checked)
        {
            //Pasar a las siguiente pregunta
            paso1pregunta1.Visible = false;
            paso1pregunta2.Visible = true;
        }
        else
        {
            //Recomendar pasar al modulo OTR
            NegativaPregunta1.Visible = true;
        }
        cmdContinuar_pregunta1.Enabled = false;
        cmdContinuar_pregunta1.Text = "Respondida";

    }

    //Boton Tabla fase 1 paso 1 preguna 2
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
            paso1pregunta2.Visible = false;
            tabla_fase1_paso1_pregunta3.Visible = true;
        }
        else
        {
            //Recomendar pasar al modulo OTR
            NegativaPregunta2.Visible = true;
        }
        cmdContinuar_pregunta2.Enabled = false;
        cmdContinuar_pregunta2.Text = "Respondida";

    }

    //Boton Tabla fase 1 paso 2 pregunta 1
    protected void cmdContinuar_pregunta21_Click(object sender, EventArgs e)
    {
        if (verificar_21.Checked)
        {
            //Pasar a las siguiente pregunta
           paso2pregunta1.Visible = false;
            paso2pregunta2.Visible = true;
        }
        else
        {
            //Recomendar pasar al modulo OTR
            negativapregunta21.Visible = true;
        }
        cmdcontinuar_pregunta21.Enabled = false;
        cmdcontinuar_pregunta21.Text = "Respondida";
    }

    //Boton Tabla fase 1 paso 2 pregunta 2
    protected void cmdContinuarpaso2pregunta2_Click(object sender, EventArgs e)
    {
        if (verificar_122.Checked)
        {
            //Pasar a las siguiente pregunta
            paso2pregunta2.Visible = false;
            fase1paso2pregunta3.Visible = true;
        }
        else
        {
            //Recomendar pasar al modulo OTR
            negativapregunta21.Visible = true;
        }
        cmdContinuarpaso2pregunta2.Enabled = false;
        cmdContinuarpaso2pregunta2.Text = "Respondida";
    }

    //Boton Tabla fase 1 paso2 pregunta 3
    protected void cmdcontinuar_123_Click(object sender, EventArgs e)
    {
        
        int conteo = Convert.ToInt32(verificar201.Checked) +
            Convert.ToInt32(verificar12301.Checked) +
            Convert.ToInt32(verificar12302.Checked) +
            Convert.ToInt32(verificar12304.Checked) +
            Convert.ToInt32(verificar12305.Checked) +
            Convert.ToInt32(verificar12306.Checked) +
            Convert.ToInt32(verificar12307.Checked) +
            Convert.ToInt32(verificar12308.Checked) +
            Convert.ToInt32(verificar210.Checked);

        if (conteo >= 2)
        {
            //pasar a la siguiente pregunta
            fase1paso2pregunta3.Visible = false;
            fase2_paso1_protocolo1_2.Visible = true;
            Fase3_Seguimiento.Visible = true;
            fase3_pregunta1.Visible = true;
            string script = string.Format("alert('CONSEJO CLÍNICO: Las personas con un episodio depresivo en el trastorno bipolar corren el riesgo de padecer manía. El tratamiento es diferente del usado para la depresión.Se debe aplicar el PROTOCOLO 2.');");
            ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
            //fase2_paso1_protocolo1_2.Visible = true;
        }
        else
        {
            //Recomendar pasar al modulo OTR
            NegativaPregunta2.Visible = true;
            fase1paso2pregunta4.Visible = true;
        }
        cmdcontinuar_123.Enabled = false;
        cmdcontinuar_123.Text = "Respondida";

    }




    protected void cmdcontinuar_pregunta_113_Click(object sender, EventArgs e)
    {
        if (verificar_113.Checked)
        {
            //Pasar a las siguiente pregunta
            tabla_fase1_paso1_pregunta3.Visible = false;
            fase1_evaluacion_paso2.Visible = true;
            paso2pregunta1.Visible = true;
            HyperLink1.Visible = true;
        }
        else
        {
            //Recomendar pasar al modulo OTR
            vinculopregunta_113.Visible = true;
        }
        cmdcontinuar_pregunta_113.Enabled = false;
        cmdcontinuar_pregunta_113.Text = "Respondida";
        string script = string.Format("alert('Una persona con depresión puede tener síntomas psicóticos como delirios o alucinaciones.Si están presentes estos síntomas, se debe adaptar el tratamiento para la depresión. CONSULTE A UN ESPECIALISTA.');");
        ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
    }
}
