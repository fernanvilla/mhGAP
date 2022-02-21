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

  
    protected void cmdContinuar_fase1_paso1_pregunta1_Click(object sender, EventArgs e)
    {
        if (verificar_1_1_1.Checked)
        {
            
            Negativafase1paso1Pregunta1.Visible = true;
        }
        else
        {
            titulo_fase1_paso2_pregunta1.Visible = true;
            fase1_paso2_chek_pregunta1.Visible = true;
            
                    }
        cmdContinuar_fase1_paso1_pregunta1.Enabled = false;
        cmdContinuar_fase1_paso1_pregunta1.Text = "Respondida";
       
    }



    protected void cmdContinuarfase1paso2pregunta1_Click(object sender, EventArgs e)
    {
        if (verificar_1_2_1.Checked)
        {

            Negativafase1paso2pregunta1.Visible = true;
        }
        else
        {
            titulo_fase1_paso3_pregunta1.Visible = true;
            fase1_paso3_chek_pregunta1.Visible = true;

        }
        cmdContinuarfase1paso2pregunta1.Enabled = false;
        cmdContinuarfase1paso2pregunta1.Text = "Respondida";

    }

    protected void cmdContinuar_fase1_paso3_pregunta1_Click(object sender, EventArgs e)
    {
        if (verificar_1_3_1.Checked)
        {
            titulo_fase1_paso4_pregunta1.Visible = true;
            fase1_paso4_chek_pregunta1.Visible = true;
            string script = string.Format("alert('Es probable que sea OTRO PADECIMIENTO DE SALUD MENTAL IMPORTANTE');");
            ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);

        }
        else
        {
            Negativa_fase1_paso3_pregunta1.Visible = true;

        }
        cmdContinuar_fase1_paso3_pregunta1.Enabled = false;
        cmdContinuar_fase1_paso3_pregunta1.Text = "Respondida";
    }

    protected void cmdContinuar_fase1_paso4_pregunta1_Click(object sender, EventArgs e)
    {
        if (verificar_1_4_1.Checked)
        {
            Positiva_fase1_paso4_pregunta1.Visible=true;

            titulo_fase2_protocolo1.Visible = true;
            fase2_protocolo1.Visible = true;
            titulo_fase2_protocolo2.Visible = true;
            fase2_protocolo2.Visible=true;
            titulo_fase3_paso1_pregunta1.Visible = true;
            fase3_paso1_pregunta1.Visible =true;
                }
        else
        {
            Negativa_fase1_paso4_pregunta1.Visible = true;
            string script = string.Format("alert('SI HAY RIESGO INMINENTE DE SUICIDIO, EVALÚE Y TRATE a la persona antes de proseguir con los protocolos 1 y 2 (Vaya al módulo » SUI).');");
            ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
            titulo_fase2_protocolo1.Visible=true;
            fase2_protocolo1.Visible=true;

        }
    }

    protected void cmdContinuarfase3paso1pregunta1_Click(object sender, EventArgs e)
    {
        if (verificar_3_1_1.Checked)
        {
            Positiva_fase3_paso1_pregunta1.Visible = true;
            titulo_fase3_paso2_pregunta1.Visible=true;
            fase3_paso2_pregunta1.Visible = true;
        }
        else
        {
            Negativa_fase3_paso1_pregunta1.Visible=true;
            titulo_fase3_paso2_pregunta1.Visible = true;
            fase3_paso2_pregunta1.Visible = true;
        }
    }
}