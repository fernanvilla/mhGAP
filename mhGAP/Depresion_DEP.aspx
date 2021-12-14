<%@ Page Title="Módulo de Depresión (DEP)" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Depresion_DEP.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
<style type="text/css">
span.listacirculo {
  background: #8b1061;
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
  color: #8b1061;
}
    .auto-style1 {
        color: white;
    }
    .auto-style2 {
        width: 64px;
        height: 64px;
    }
</style>

<h2 style="color:#8b1061; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#8b1061">
    <img src="img/cansancio.png" /><%= txtProfesional.Value %>, estás en el <%: Title %></h2>
    
<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2">
                <h3 style="color:#8b1061; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#8b1061">Sobre la Depresión</h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                        Las personas que sufren depresión experimentan una variedad de síntomas, como un estado de ánimo deprimido persistente o pérdida de interés y placer durante al menos dos semanas.
                    </li>
                    <li>
                        Como se describe en este módulo, las personas con depresión tienen considerables dificultades en su funcionamiento cotidiano en el ámbito personal, familiar, social, educativo, ocupacional o de otro tipo.
                    </li>
                    <li>
                        Muchas personas con depresión también padecen síntomas de ansiedad y síntomas somáticos sin explicación médica discernible.
                    </li>
                </ul>
                
            </td>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                        La depresión generalmente se presenta junto con otros trastornos MNS así como con enfermedades físicas.
                    </li>
                    <li>
                        El manejo de síntomas que no satisfagan plenamente los criterios para clasificar el trastorno como depresión es abordado en el módulo Otros padecimientos de salud mental importantes. Vaya al módulo OTR. 
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
                <h3 style="color:#8b1061; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#8b1061">Manifestaciones Comunes</h3>

                <ul>
                    <li>
                        Múltiples síntomas físicos persistentes sin causa definida.
                    </li>
                    <li>
                        Poca energía, fatiga, problemas del sueño.</li>
                    <li>
                        Tristeza persistente o estado de ánimo deprimido, ansiedad.</li>
                    <li>
                         Pérdida de interés o placer en actividades que son normalmente placenteras</li>
                </ul>
            </td>
        </tr>
    </table>
</center>
<br />
<center>
    <table style="width:80%; text-align:left">
        <tr>
            <td colspan="2" style="text-align:center; background:#8b1061">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 1. Evaluación</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">1</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#8b1061;">¿Tiene la Persona Depresión?</h4>                
            </td>
        </tr>
    </table>
    <table style="width:80%; text-align:left" runat="server" id="pregunta1">
        <tr>
            <td style="width:5%; text-align:center">
                &nbsp;</td>
            <td style="text-align:left">
                 Pregunta 1. ¿Ha tenido la persona al menos uno de los siguientes síntomas básicos de la depresión durante al menos dos semanas?</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_1" runat="server" Text="&nbsp;Estado de ánimo deprimido persistente" />
                <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_2" runat="server" Text="&nbsp;Marcada disminución del interés o el placer en realizar actividades antes disfrutadas" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="cmdContinuar" runat="server" Text="Continuar" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left">
                 ¿Tiene o tuvo la persona varios de los otros síntomas siguientes durante al menos dos semanas?</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_3" runat="server" Text="&nbsp;Alteraciones del sueño o dormir demasiado" />
                <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_4" runat="server" Text="&nbsp;Cambio significativo del apetito o el peso (disminución o aumento)" />
             <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_5" runat="server" Text="&nbsp;Creencia de que carece de méritos o de una culpabilidad excesiva" />
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_6" runat="server" Text="&nbsp;Fatiga o pérdida de energía" />
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_7" runat="server" Text="&nbsp;Disminución de la concentración" />
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_8" runat="server" Text="&nbsp;Indecisión" />
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_9" runat="server" Text="&nbsp;Agitación observable o inquietud física" />
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_10" runat="server" Text="&nbsp;Habla o se mueve más lentamente de lo usual" />
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_11" runat="server" Text="&nbsp;Desesperanza" />
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_12" runat="server" Text="&nbsp;Pensamientos o actos suicidas" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 &nbsp;</td>
        </tr>
         <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left">
                 ¿Tiene la persona considerable dificultad en el funcionamiento diario en el ámbito personal, familiar, social, educativo, ocupacional o de otro tipo?</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_13" runat="server" Text="&nbsp;Si" />
                <br />
                </tr>
    </table>
    <br />
    <asp:HiddenField ID="txtPaciente" runat="server" OnValueChanged="txtPaciente_ValueChanged" />
    <asp:HiddenField ID="txtProfesional" runat="server" />
    <br />
</center>
    <div>Iconos diseñados por <a href="https://www.flaticon.es/autores/mikan933" title="mikan933">mikan933</a>,
    <a href="https://www.flaticon.es/autores/flat-icons" title="Flat Icons">Flat Icons</a>, 
    <a href="https://www.flaticon.es/autores/eucalyp" title="Eucalyp">Eucalyp</a> from <a href="https://www.flaticon.es/" title="Flaticon">www.flaticon.es</a></div>
</asp:Content>
