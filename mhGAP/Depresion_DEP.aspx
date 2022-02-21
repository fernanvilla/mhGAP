<%@ Page Title="Módulo de Depresión (DEP)" Language="C#" MasterPageFile="~/Site.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeFile="Depresion_DEP.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <br />
    
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
    .auto-style3 {
        width: 5%;
        height: 20px;
    }
    .auto-style4 {
        height: 20px;
    }
    .auto-style5 {
        width: 5%;
        height: 170px;
    }
    .auto-style6 {
        height: 170px;
    }
    .auto-style7 {
        width: 5%;
    }
</style>

<h2 style="color:#8b1061; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#8b1061">
    <img src="img/cansancio.png" /><%= txtProfesional.Value %>, estás en el <%: Title %></h2>
    
    <!-- Tabla Sobre la depresión -->
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

    <!-- Tabla Manifestaciones comunes -->
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

    <!-- Tabla Fase 1 Evaluación -->
<center>
    <table style="width:80%; text-align:left" runat="server" id="fase1_evaluacion_paso1">
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

    <br />

    <!-- Tabla fase 1 paso 1 pregunta 1 -->
    <table style="width:80%; text-align:left" runat="server" id="paso1pregunta1">
        <tr>
            <td style="width:5%; text-align:center">
                &nbsp;</td>
            <td style="text-align:left">
                 <b>Pregunta 1.</b> ¿Ha tenido la persona al menos uno de los siguientes síntomas básicos de la depresión durante al menos dos semanas?</td>
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
                 <asp:Button ID="cmdContinuar_pregunta1" runat="server" Text="Continuar" OnClick="cmdContinuar_pregunta1_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="NegativaPregunta1" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Es improbable que sea Depresión vaya al Módulo OTR</asp:HyperLink></td>
        </tr>
    </table>

    <br />

    <!-- Tabla fase 1 paso 1 preguna 2-->
    <table style="width:80%; text-align:left" runat="server" id="paso1pregunta2" visible="false">
        <tr>
            <td style="width:5%; text-align:center">
                &nbsp;</td>
            <td style="text-align:left">
                 <b>Pregunta 2.</b>
                 ¿Tiene o tuvo la persona varios de los otros síntomas siguientes durante al menos dos semanas?
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar201" runat="server" Text="&nbsp;Alteraciones del sueño o dormir demasiado" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar202" runat="server" Text="&nbsp;Cambio significativo del apetito o el peso (disminución o aumento)" />
                <br /> 
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar203" runat="server" Text="&nbsp;Creencia de que carece de méritos o de una culpabilidad excesiva" />
                <br /> 
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar204" runat="server" Text="&nbsp;Fatiga o pérdida de energía" />
                <br /> 
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar205" runat="server" Text="&nbsp;Disminución de la concentración" />
                <br /> 
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar206" runat="server" Text="&nbsp;Indecisión" />
                <br /> 
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar207" runat="server" Text="&nbsp;Agitación observable o inquietud física" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar208" runat="server" Text="&nbsp;Habla o se mueve más lentamente de lo usual" />
                 <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar209" runat="server" Text="&nbsp;Desesperanza" />
                 <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar210" runat="server" Text="&nbsp;Pensamientos o actos suicidas" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="cmdContinuar_pregunta2" runat="server" Text="Continuar" OnClick="cmdContinuar_pregunta2_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="NegativaPregunta2" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Es improbable que sea Depresión vaya al Módulo OTR</asp:HyperLink></td>
        </tr>
    </table>

  <br />


      <!-- Tabla fase 1 paso 1 preguna 3-->
    <table style="width:80%; text-align:left" runat="server" id="tabla_fase1_paso1_pregunta3" visible="false">
        <tr>
            <td style="text-align:center" class="auto-style4">
                </td>
            <td style="text-align:left" class="auto-style4">
                 <b>Pregunta 3.</b>
                 ¿Tiene la persona considerable dificultad en el funcionamiento diario en el ámbito personal, familiar, social, educativo, ocupacional o de otro tipo?
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_113" runat="server" Text="&nbsp;Si" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="cmdcontinuar_pregunta_113" runat="server" Text="Continuar" OnClick="cmdcontinuar_pregunta_113_Click" />
            </td>
        </tr>
         <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="HyperLink1" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Considere la posible existencia de DEPRESIÓN</asp:HyperLink></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="vinculopregunta_113" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Es improbable que sea Depresión vaya al Módulo OTR</asp:HyperLink></td>
        </tr>
    </table>

  <br />

    <!-- Tabla fase 1 paso 2-->
    <table style="width:80%; text-align:left" runat="server" id="fase1_evaluacion_paso2" visible="false">
        <tr>
            <td colspan="2" style="text-align:center; background:#8b1061">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 1. Evaluación</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">2</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#8b1061;">¿Hay otras explicaciones posibles de los síntomas?</h4>                
            </td>
        </tr>
    </table>

     <br/>

    <!-- Tabla fase 1 paso 2 pregunta 1-->
    <table style="width:80%; text-align:left" runat="server" id="paso2pregunta1" visible ="false">
        <tr>
            <td style="width:5%; text-align:center">
                &nbsp;</td>
            <td style="text-align:left">
                 <b>Pregunta 1.</b> ¿Es una enfermedad física que puede asemejarse a la depresión o exacerbarla?
                <br/>
                ¿Hay signos y síntomas que sugieran la presencia de anemia, desnutrición, hipotiroidismo, alteraciones del estado de ánimo por el consumo de sustancias y efectos secundarios de medicamentos (por ejemplo, alteraciones del estado de ánimo por el consumo de esteroides)?
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_21" runat="server" Text="&nbsp;Trate la enfermedad física" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="cmdcontinuar_pregunta21" runat="server" Text="Continuar" OnClick="cmdContinuar_pregunta21_Click" />
            </td>
            </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="negativapregunta21" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">No es necesario ningùn tratamiento</asp:HyperLink></td>
      
        </tr>
    </table>

    <br />

    <!-- Tabla fase 1 paso 2 pregunta 2-->
    <table style="width:80%; text-align:left" runat="server" id="paso2pregunta2" visible="false">
        <tr>
            <td style="text-align:center" class="auto-style3">
                </td>
            <td style="text-align:left" class="auto-style4">
                 <b>Pregunta 2.</b> ¿Persisten los síntomas depresivos después del tratamiento?
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_122" runat="server" Text="&nbsp;Si" />
               
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="cmdContinuarpaso2pregunta2" runat="server" Text="Continuar" OnClick="cmdContinuarpaso2pregunta2_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="HyperLink3" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">No es necesario ningùn tratamiento</asp:HyperLink></td>
        </tr>
    </table>

    <br />

<!-- Tabla fase 1 paso 2 pregunta3 -->
    <table style="width:80%; text-align:left" runat="server" id="fase1paso2pregunta3" visible="false">
        <tr>
            <td style="width:5%; text-align:center">
                &nbsp;</td>
            <td style="text-align:left">
                 <b>Pregunta 3.</b>
                ¿Hay antecedentes de manía? <br />
                 ¿Se han presentado simultáneamente varios de los siguientes síntomas, con una duración de al menos una semana y con una gravedad suficiente para interferir considerablemente con el trabajo y las actividades sociales o para requerir hospitalización o reclusión?
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar12301" runat="server" Text="&nbsp;Elevación del estado de ánimo o irritabilidad" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar12302" runat="server" Text="&nbsp;Disminución de la necesidad de sueño" />
                <br /> 
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar12303" runat="server" Text="&nbsp;Mayor actividad, sentimiento de mayor energía, la persona habla en demasía o con gran rapidez" />
                <br /> 
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar12304" runat="server" Text="&nbsp;Comportamientos impulsivos o imprudentes, como gastar dinero excesivamente, tomar decisiones importantes sin reflexionar y cometer indiscreciones sexuales" />
                <br /> 
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar12305" runat="server" Text="&nbsp;Disminución de la concentración" />
                <br /> 
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar12306" runat="server" Text="&nbsp;Pérdida de inhibiciones sociales normales que da lugar a comportamientos inapropiados" />
                <br /> 
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar12307" runat="server" Text="&nbsp;Se distrae fácilmente" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar12308" runat="server" Text="&nbsp;Muestra una autoestima exacerbada sin una justificación real" />
                
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="cmdcontinuar_123" runat="server" Text="Continuar" OnClick="cmdcontinuar_123_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="hv_123" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Es probable que sea un EPISODIO DEPRESIVO EN EL TRASTORNO BIPOLAR</asp:HyperLink></td>
        </tr>
    </table>

    <br/>




    <!-- Tabla fase 1 paso 2 pregunta 4 -->
    <table style="width:80%; text-align:left" runat="server" id="fase1paso2pregunta4" visible="false">
        <tr>
            <td style="text-align:center" class="auto-style3">
                </td>
            <td style="text-align:left" class="auto-style4">
                 <b>Pregunta 4.</b> ¿HA SUFRIDO UNA PÉRDIDA IMPORTANTE (POR EJEMPLO, DUELO POR EL FALLECIMIENTO DE UN ALLEGADO) DENTRO DE LOS SEIS ÚLTIMOS MESES?
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_124" runat="server" Text="&nbsp;Si" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="Button2" runat="server" Text="Continuar" OnClick="cmdContinuarpaso2pregunta2_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="HyperLink4" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">No es necesario ningùn tratamiento</asp:HyperLink></td>
        </tr>
    </table>

     <br />

    <!-- Tabla fase 1 paso 2 pregunta 5 -->
    <table style="width:80%; text-align:left" runat="server" id="Tablafase1paso2pregunta5" visible="false">
        <tr>
            <td style="width:5%; text-align:center">
                &nbsp;</td>
            <td style="text-align:left">
                 <b>Pregunta 5.</b>
                ¿Está presente alguno de los síntomas siguientes?
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1251" runat="server" Text="&nbsp;Ideación suicida" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1252" runat="server" Text="&nbsp;Creencia de que carece de méritos" />
                <br /> 
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1253" runat="server" Text="&nbsp;Síntomas psicóticos" />
                <br /> 
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1254" runat="server" Text="&nbsp;Habla o se mueve más lentamente de lo normal" />   
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="Button3" runat="server" Text="Continuar" OnClick="cmdcontinuar_123_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="HyperLink2" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Es probable que sea DEPRESIÓN</asp:HyperLink></td>
        </tr>
    </table>

    <br/>

    <!-- Aca van las preguntas de fase 2 paso 2  protocolos --> 
    <table style="width:80%; text-align:left" runat="server" id="fase2_paso1_protocolo1_2" visible="false">
        <tr>
            <td colspan="2" style="text-align:center; background:#8b1061">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/atencion-medica.png" />&nbsp;Fase 2. Manejo</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">1</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#8b1061;">Protocolo: Depresión.</h4>                
            </td>
        </tr>
        <tr>
            <td style="text-align:left; vertical-align:top" class="auto-style5">
                
            </td>
            <td class="auto-style6"> <ul>
                    <li>
                        Proporcione psicoeducación a la persona y a sus cuidadores. (2.1)
                    </li>
                    <li>
                        Reduzca el estrés y fortalezca los apoyos sociales. (2.2)
                    </li>
                    <li>
                       Promueva el funcionamiento adecuado en las actividades diarias y en la vida de la comunidad. (2.3)
                    </li>
                    <li>
                        Considere la administración de antidepresivos. (2.5)
                    </li>
                    <li>
                        Si es factible, considere la derivación del paciente para que reciba alguno de los siguientes tratamientos psicológicos breves: activación conductual, terapia cognitivo conductual, terapia interpersonal y orientación para la resolución de problemas. (2.4)
                    </li>
                    <li>
                        NO trate los síntomas con tratamientos ineficaces, por ejemplo, inyecciones de vitaminas.
                    </li>
                    <li>
                        Efectúe un seguimiento periódico
                    </li>
                </ul></td>
        </tr>
        <br />
         <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">2</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#8b1061;">Protocolo: Depresión en el trastorno bipolar.</h4>                
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:5%; vertical-align:top">
                
            </td>
            <td> <ul>
                    <li>
                        Consulte a un especialista.</li>
                    <li>
                        Si no dispone de inmediato de un especialista, continúe el tratamiento para la depresión (PROTOCOLO 1). Sin embargo, NUNCA recete antidepresivos solos sin un estabilizador del estado de ánimo como el litio, la carbamazepina o el valproato porque los antidepresivos pueden conducir a la manía en personas con trastorno bipolar (Vaya al módulo PSI).
                    </li>
                    <li>
                       Si se presentaran síntomas de manía, dígale a la persona y a los cuidadores que suspendan de inmediato el antidepresivo y regresen para recibir ayuda.
                    </li>
                   
                </ul></td>
        </tr>

    </table>

    <br />

<center>
    <table style="width:80%; text-align:left" runat="server" id="Fase3_Seguimiento" visible="false">
        <tr>
            <td colspan="2" style="text-align:center; background:#8b1061">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 3. Seguimiento</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">1</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#8b1061;">Evaluaciòn para determinar si hay mejoría</h4>                
            </td>
        </tr>
    </table>

    <br/>

    <table style="width:80%; text-align:left" runat="server" id="fase3_pregunta1" visible="false">
        <tr>
            <td style="text-align:center" class="auto-style3">
                </td>
            <td style="text-align:left" class="auto-style4">
                 <b>Pregunta 1.</b> ¿Está mejorando la persona?
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox1" runat="server" Text="&nbsp;Si" />
               
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="Button1" runat="server" Text="Continuar" OnClick="cmdContinuar_pregunta2_Click" />

            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left">
                   <ul>
                     <li>
                    Si no todavía no recibe tratamiento psicológico, considere la posibilidad de ese tratamiento.
                     </li>
                    <li>
                   Si recibe un tratamiento psicológico, evalúe la participación de la persona y su experiencia con el tratamiento psicológico actual.
                    </li>
                    <li>
    Si todavía no es tratada con antidepresivos, considere recetar antidepresivos.
    </li>
                        <li>
Si está en tratamiento con antidepresivos, investigue: <br />
— ¿Toma la persona la medicación como se le ha prescrito? <br />
Si no lo hace, indague acerca de las razones y promueva el cumplimiento del tratamiento. <br />
— ¿Presenta efectos secundarios? <br />
En caso afirmativo, evalúe y sopese los beneficios del tratamiento. <br />
En caso negativo, aumente la dosis (CUADRO 1). Efectúe el
seguimiento en una o dos semanas.
Follow-up in 1-2 weeks.<br />
TOME PRECAUCIONES CON EL AUMENTO DE LA DOSIS.
SE REQUIERE UN SEGUIMIENTO MUY DE CERCA DEBIDO AL POSIBLE
AUMENTO DE LOS EFECTOS SECUNDARIOS.
                           </li>
                    
                     </ul>
                </asp:HyperLink></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left">
                   <ul>
                     <li>
                    Aliente a la persona a continuar con su plan de tratamiento actual hasta que esté libre de los síntomas durante un período de 9 a 12 meses.
                     </li>
                    <li>
                    Organice otra cita de seguimiento para una o dos semanas después.
                    </li>
                    <li>
   Reduzca el contacto a medida que mejoren los síntomas de la persona, por ejemplo, véala una vez cada 3 meses después de los 3 meses iniciales. <br />
              <b> Nota:</b> El seguimiento debe continuar hasta que la persona ya no tenga ningún síntoma de depresión.
    </li>
                     </ul>
                </asp:HyperLink></td>
        </tr>
    </table>

    <br />
    <table style="width:80%; text-align:left" runat="server" id="fase_3_seguimiento_paso_2" visible="false">
        <tr>
            <td colspan="2" style="text-align:center; background:#8b1061">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 3. Seguimiento</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">2</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#8b1061;">Monitoree el tratamiento</h4>                
            </td>
        </tr>
    </table>
    <!-- Tabla fase 1 parte 2 -->
    <br/>
    <table style="width:80%; text-align:left" runat="server" id="contacto" visible="false">
        <tr>
            <td style="text-align:center" class="auto-style7">
                &nbsp;</td>
            <td style="text-align:left">
                En cada contacto: <br />
                » Proporcione psicoeducación, reduzca el estrés y fortalezca los apoyos sociales, promueva el funcionamiento adecuado en las actividades diarias y en la vida de la comunidad y examine, si procede, el uso de medicamentos antidepresivos y el tratamiento psicológicobr />
                » ¿Tiene la persona algún síntoma que cause inquietud? Examine a la persona para detectar trastornos médicos concurrentes.. <br />
                » ¿Es la persona una mujer en edad fecunda que piensa embarazarse? En caso afirmativo, CONSULTE A UN ESPECIALISTA. <br />
                Investigue si hay RIESGO INMINENTE DE SUICIDIO (vaya al módulo SUI).
            </td>
        </tr>
    </table>
    <br />
     <table style="width:80%; text-align:left" runat="server" id="fase_3_paso_3" visible="false">
        <tr>
            <td colspan="2" style="text-align:center; background:#8b1061">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 3. Seguimiento</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">3</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#8b1061;">¿Ha estado la persona libre de síntomas durante un período de 9 a 12 meses?</h4>                
            </td>
        </tr>
    </table>
    <!-- Tabla fase 1 parte 2 -->
    <br/>
    <br/>
    <table style="width:80%; text-align:left" runat="server" id="cntinua_tratamiento" visible="false">
        <tr>
            <td style="width:5%; text-align:center">
                &nbsp;</td>
            <td style="text-align:left">
                » Continúe la medicación hasta que la persona esté libre de síntomas durante 9 a 12 meses.
            </td>
        </tr>
    </table>
     <br/>
    <table style="width:80%; text-align:left" runat="server" id="analizar_riesgo" visible="false">
        <tr>
            <td style="width:5%; text-align:center">
                &nbsp;</td>
            <td style="text-align:left">
                » Analice con la persona los riesgos y los beneficios de suspender la medicación. <br />
               » Disminuya gradualmente la dosis de la medicación durante un mínimo de 4 semana-s. Vigile a la persona para detectar una posible recurrencia de los síntomas.
            </td>
        </tr>
    </table>

<!-- No cambie nada de acá en adelante -->
    <br />
    <asp:HiddenField ID="txtPaciente" runat="server" OnValueChanged="txtPaciente_ValueChanged" />
    <asp:HiddenField ID="txtProfesional" runat="server" />
    <br />
</center>
    <div>Iconos diseñados por <a href="https://www.flaticon.es/autores/mikan933" title="mikan933">mikan933</a>,
    <a href="https://www.flaticon.es/autores/flat-icons" title="Flat Icons">Flat Icons</a>,<a href="https://www.freepik.com" title="Freepik">Freepik</a>,  
    <a href="https://www.flaticon.es/autores/eucalyp" title="Eucalyp">Eucalyp</a> from <a href="https://www.flaticon.es/" title="Flaticon">www.flaticon.es</a></div>
</asp:Content>
