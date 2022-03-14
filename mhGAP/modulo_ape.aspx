<%@ Page Title="Atención y Prácticas Esenciales de Salud (APE)" Language="C#" MasterPageFile="~/Site.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeFile="modulo_ape.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <style type="text/css">
span.listacirculo {
  background: #0087c8;
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
  color: #0087c8;
}
    .auto-style1 {
        color: white;
    }
    .auto-style2 {
        width: 64px;
        height: 64px;
    }
</style>

<h2 style="color:#0087c8; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#0087c8">
    <img src="img/atencion-medica.png"/><%= txtProfesional.Value %>, estás en el <%: Title %></h2>
    
<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2">
                <h3 style="color:#0087c8; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#0087c8">Sobre la Atención y Prácticas Esenciales de Salud (APE)</h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                        En este módulo se describen los principios de la atención esencial para todas las personas que solicitan atención de salud, incluidas las que sufren trastornos MNS y sus cuidadores. 
                    </li>
                    <li>
                        En la primera sección de este módulo se señalan los principios generales de la atención clínica y se procura promover el respeto a la privacidad de las personas que solicitan atención para trastornos MNS, fomentar las buenas relaciones entre los prestadores de atención de salud, los usuarios de los servicios y sus cuidadores y garantizar que se proporcione la atención en una actitud de apoyo, sin juzgar al paciente y sin estigmatizarlo.
                    </li>
                    <li> 
                        La segunda sección abarca elementos esenciales de la práctica clínica de salud mental y se procura presentar a los prestadores de atención de salud un panorama breve de la evaluación y el manejo de trastornos MNS en entornos de atención no especializada.
                    </li>                    
                    
                </ul>
                
            </td>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                    </li>
                    <li>
                    </li>
                    <li>
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
                <h3 style="color:#0087c8; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#0087c8">Manifestaciones Comunes</h3>
                <br />
                Movimientos convulsivos o crisis convulsivas. Durante la convulsión:
                <ul>
                    <li>
                           Pérdida del conocimiento o alteración de la conciencia
                    </li>
                    <li>
                         Rigidez
</li>
                    <li>
                         Mordedura de la lengua, traumatismos, incontinencia urinaria o fecal</li>
                   </ul>
                <br />
                   Después de la convulsión: 
                <ul>
                    <li>
                            Fatiga, somnolencia, sopor, confusión, comportamiento anormal, cefalea, dolores musculares o debilidad en un lado  del cuerpo
                    </li>
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






    <table style="width:80%; text-align:left" runat="server" id="fase1_evaluacion_paso2" visible="true">
        <tr>
            <td colspan="2" style="text-align:center; background:#0087c8">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/urgencia.png" />CASOS DE URGENCIA</h4>                
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align:center; font-family:Calibri;color:red">
                <h4>LA PERSONA SUFRE CONVULSIONES O ESTÁ RÍGIDA Y NO RESPONDE              </h4>
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">1</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#0087c8;">¿Hay signos de alguna lesión en la cabeza o en el cuello?</h4>                
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
