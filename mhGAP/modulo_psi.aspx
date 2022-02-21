<%@ Page Title="Módulo de Psicosis (PSI)" Language="C#" MasterPageFile="~/Site.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeFile="modulo_psi.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <style type="text/css">
span.listacirculo {
  background: #003488;
   border-radius: 0.8em;
  -moz-border-radius: 0.8em;
  -webkit-border-radius: 0.8em;
  color: #ffffff;
  display: inline-block;
  font-weight: bold;
  line-height: 1.6em;
  margin-right: 15px;
  text-align: center;
  width: 1.6em; 
}

::marker {
  content: "»";
  font-size: 1.5em;
  color: #003488;
}
    .auto-style1 {
        color: white;
    }
    .auto-style2 {
        width: 64px;
        height: 64px;
    }
</style>

<h2 style="color:#003488; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#003488">
    <img src="img/psicosis.png"/><%= txtProfesional.Value %>, estás en el <%: Title %></h2>
    
<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2">
                <h3 style="color:#003488; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#003488">Sobre la Psicosis</h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                        El módulo sobre las psicosis abarca el manejo de dos trastornos de salud mental: las psicosis y los trastornos bipolares. Las personas con alguna psicosis o trastorno bipolar corren un alto riesgo de estar expuestas a la estigmatización, la discriminación y la violación de su derecho a vivir con dignidad.
                    </li>
                    <li> Las psicosis se caracterizan por la distorsión del pensamiento y de la percepción y por la perturbación de las emociones y los comportamientos. 
                    </li>                    
                    <li>
                        La persona también puede presentar un lenguaje incoherente o ilógico. Además, se pueden detectar síntomas como alucinaciones (escuchar voces o ver cosas que no existen); estados delirantes (creencias falsas fijas); anormalidades graves de la conducta (comportamiento desorganizado, agitación, excitación, inactividad o hiperactividad); alteraciones de las emociones (apatía pronunciada o incoherencia entre la emoción que la persona señala y la que se observa en la expresión facial y el lenguaje corporal)
                    </li>
                </ul>
                
            </td>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                        Los trastornos bipolares se caracterizan por episodios en los cuales el estado de ánimo y los niveles de actividad de la persona están significativamente alterados. En algunas ocasiones consiste en una elevación del estado de ánimo y un aumento de la energía y la actividad (manía) y, en otros casos, en una caída del estado de ánimo y una reducción de la energía y la actividad (depresión). Generalmente, la recuperación es completa entre un episodio y otro. Las personas que solo experimentan episodios maníacos también se incluyen en la categoría de los trastornos bipolares.
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td style="width: 50%">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</center>
    <br />
<center>
    <table style="width:80%; text-align:left">
        <tr>
            <td>
                <h3 style="color:#003488; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#003488">Manifestaciones Comunes</h3>

                <ul>
                    <li>
                          Cambios pronunciados de la conducta, descuido de las responsabilidades habituales relacionadas con el trabajo,  la escuela, las actividades domésticas o sociales.
                    </li>
                    <li>
                          Comportamiento agitado, agresivo; aumento o disminución de la actividad.</li>
                    <li>
                        Creencias falsas fijas no compartidas por otros en la cultura de la persona.</li>
                    <li>
                           Oye voces o ve cosas que no existen. </li>
                    <li>
                          No se da cuenta que tiene problemas de salud mental</li>
                </ul>
            </td>
        </tr>
    </table>
</center>
<br />
<center>
    <br />
</center>
 
<center>
    <br />
</center>

<center>
    <br />
</center>

<center>






    <table style="width:80%; text-align:left" runat="server" id="fase1_evaluacion_paso2" visible="true">
        <tr>
            <td colspan="2" style="text-align:center; background:#003488">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 1. Evaluación</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">1</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#003488;">¿Hay otras explicaciones posibles de los síntomas?</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                &nbsp;</td>
            <td style="width:95%; text-align:center">
                 
                 <asp:Button ID="cmdSI_NFASE_NPASO_NPREGUNTA" runat="server" Text="SÍ" OnClick="cmdSI_NFASE_NPASO_NPREGUNTA_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="cmdNO_NFASE_NPASO_NPREGUNTA" runat="server" Text="NO" OnClick="cmdNO_NFASE_NPASO_NPREGUNTA_Click" />
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                &nbsp;</td>
            <td style="width:95%; text-align:center">                 
                <asp:Button ID="cmdContinuar_pregunta2" runat="server" Text="Continuar" OnClick="cmdContinuar_pregunta2_Click" />
            </td>
        </tr>
    </table>
   

    



 

<!-- No cambie nada de acá en adelante -->
    <br />
    <asp:HiddenField ID="txtPaciente" runat="server" OnValueChanged="txtPaciente_ValueChanged" />
    <asp:HiddenField ID="txtProfesional" runat="server" />
    <br />
</center>
    <div style="font-size:x-small">Iconos diseñados por <a href="https://www.flaticon.es/autores/mikan933" title="mikan933">mikan933</a>,
    <a href="https://www.flaticon.es/autores/flat-icons" title="Flat Icons">Flat Icons</a>,<a href="https://www.freepik.com" title="Freepik">Freepik</a>,  
    <a href="https://www.flaticon.es/autores/eucalyp" title="Eucalyp">Eucalyp</a> from <a href="https://www.flaticon.es/" title="Flaticon">www.flaticon.es</a></div>
</asp:Content>
