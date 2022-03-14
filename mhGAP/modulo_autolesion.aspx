<%@ Page Title="Autolesión / Suicidio" Language="C#" MasterPageFile="~/Site.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeFile="modulo_autolesion.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <style type="text/css">
span.listacirculo {
  background: #de4e12;
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
  color: #de4e12;
}
    .auto-style1 {
        color: white;
    }
    .auto-style2 {
        width: 64px;
        height: 64px;
    }
</style>



<h2 style="color:#de4e12; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#de4e12">
    <img src="img/intimidar.png"/><%= txtProfesional.Value %>, estás en el <%: Title %></h2>
    
<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2">
                <h3 style="color:#de4e12; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#de4e12">Sobre la Autolesión / Suicidio</h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                        El <b>suicidio</b> es el acto de quitarse la vida deliberadamente. La <b>autolesión</b> es un término más amplio que se refiere al envenenamiento o a la lesión autoinfligida intencional, que puede o no tener una intención o resultado fatal. 
                    </li>
                    <li> A toda persona de 10 años de edad o más que presente alguna de las siguientes afecciones se les debe preguntar acerca de pensamientos o planes de autolesión en el último mes, y sobre actos de autolesión en el último año:
                    
                        <ul>
                            <li>
                                Cualquiera de los trastornos MNS prioritarios. 
                            </li>
                            <li>
                                Dolor crónico.
                            </li>
                            <li>
                                Alteraciones emocionales agudas.
                            </li>
                        </ul>
                    </li>                    
                    
                </ul>
                
            </td>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                        Analice la presencia de pensamientos, planes y actos de autolesión durante la evaluación inicial y posteriormente de forma periódica, según sea necesario.  Atienda el estado mental y el malestar emocional de la persona.
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
                <h3 style="color:#de4e12; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#de4e12">Manifestaciones Comunes</h3>

                <b>EVALÚE LA POSIBILIDAD DE AUTOLESIÓN/SUICIDIO SI LA PERSONA PRESENTA ALGUNO DE LOS SIGUIENTES SIGNOS Y SÍNTOMAS:</b>
                <ul>
                    <li>
                            Desesperanza y desesperación extremas, pensamientos/planes/actos del presente o pasados de autolesión o suicidio, actos de autolesión con signos de envenenamiento o intoxicación, hemorragia por heridas autoinfligidas, pérdida del conocimiento o letargo extremo.
                    </li>
                    <li>
                          Alguno de los trastornos MNS prioritarios, dolor crónico o alteraciones emocionales graves.</li>
                    
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
            <td colspan="2" style="text-align:center; background:#de4e12">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 1. Evaluación</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">1</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#de4e12;">¿Ha intentado la persona un acto médicamente grave de autolesión?</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                &nbsp;</td>
            <td style="width:95%; text-align:left">  
                <b>Determine si hay evidencias de autolesión o signos y síntomas que requieran tratamiento médico urgente: </b>
                <ul>
                    <li>Signos de envenenamiento o intoxicación</li>
                    <li>Sangrado por una herida autoinfligida</li>
                    <li>
                         Pérdida del conocimiento
                    </li>
                    <li>
                         Letargo extremo

                    </li>
                </ul>
                &nbsp;</td>
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
