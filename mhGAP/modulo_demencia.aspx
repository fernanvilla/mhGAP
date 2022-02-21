<%@ Page Title="Módulo de Demencia (DEM)" Language="C#" MasterPageFile="~/Site.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeFile="modulo_demencia.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <br />
    
<style type="text/css">
span.listacirculo {
  background: #9ebc01;
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
  color: #9ebc01;
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
    .auto-style8 {
        height: 20px;
        width: 58px;
    }
    .auto-style9 {
        width: 58px;
    }
    .auto-style10 {
        width: 4%;
    }
</style>

<h2 style="color:#9ebc01; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#9ebc01">
    <img src="img/demencia.png" /><%= txtProfesional.Value %>, estás en el <%: Title %></h2>
    
    <!-- Tabla Sobre la depresión -->
<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2">
                <h3 style="color:#9ebc01; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#9ebc01">Sobre la Demencia</h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                       La demencia es un síndrome crónico y progresivo debido a cambios
en el cerebro. Si bien puede presentarse a cualquier edad, es más
común en las personas mayores. La demencia es una causa importante
de discapacidad y dependencia en las personas mayores en
todo el mundo; tiene repercusiones físicas, psicológicas, sociales y
económicas en los cuidadores, las familias y la sociedad en general.
                    </li>
                    <li>
                        Las alteraciones que causa la demencia generan cambios en la
capacidad mental, la personalidad y el comportamiento de la
persona. Las personas con demencia generalmente experimentan
problemas con la memoria y las habilidades necesarias para llevar a
cabo las actividades diarias. La demencia no es parte del envejecimiento
normal. La enfermedad de Alzheimer es la causa más frecuente,
pero la demencia puede ser producida por una variedad de
enfermedades y lesiones del cerebro.
                    </li>
                    <li>
                         En las personas con demencia,
el padecimiento a menudo comienza con olvidos o un sentimiento
de depresión. Otros síntomas comunes incluyen el deterioro del
control emocional, del comportamiento social o de la motivación.
Las personas con demencia tal vez no tengan ninguna conciencia
de estos cambios y no busquen ayuda.
                    </li>
                </ul>
                
            </td>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    
                   <li>
                        Los miembros de la familia
pueden notar los problemas de memoria, los cambios en la personalidad
o el comportamiento, la confusión, la deambulación o la
incontinencia. Sin embargo, algunas personas con demencia y sus
cuidadores quizás nieguen o reduzcan al mínimo la gravedad de
la pérdida de la memoria y los problemas asociados. 
                   </li>
                    <li>
                        La demencia
produce una disminución del funcionamiento cognoscitivo e interfiere
generalmente con las actividades cotidianas, como lavarse,
vestirse, comer, realizar la higiene personal y utilizar el inodoro.
Aunque no hay ninguna curación, con el reconocimiento temprano
y el tratamiento de apoyo, las vidas de las personas con demencia
y sus cuidadores pueden mejorar considerablemente y se puede
optimizar la salud física, la cognición, la actividad y el bienestar de
los pacientes.
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
                <h3 style="color:#9ebc01; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#9ebc01">Manifestaciones Comunes</h3>

                <ul>
                    <li>
                        Disminución o problemas de la memoria (olvidos graves) y la orientación
(se pierde la conciencia de la hora, el día de la semana, el mes, el año, el lugar y la
persona)
                    </li>
                    <li>
                        Problemas conductuales o del estado de ánimo, como apatía (parece no interesarse en
nada) o irritabilidad</li>
                    <li>
                        Pérdida del control emocional: la persona se molesta fácilmente, está irritable o llorosa</li>
                    <li>
                         Dificultades para llevar a cabo actividades usuales del trabajo, domésticas o sociales</li>
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
            <td colspan="2" style="text-align:center; background:#9ebc01">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 1. Evaluación</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">1</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#9ebc01;">Evalúe a la persona para detectar signos de demencia</h4>                
            </td>
        </tr>
    </table>

    <br />

    <!-- Tabla fase 1 paso 1 pregunta 1 -->
    <table style="width:80%; text-align:left" runat="server" id="paso1pregunta1">
        <tr>
            <td style="text-align:center" class="auto-style8">
                </td>
            <td style="text-align:left" class="auto-style4">
                 <b>Pregunta 1.</b>¿Tiene problemas de memoria o de orientación?</td>
        </tr>
        <tr>
            <td class="auto-style8">
                </td>
            <td style="text-align:left;" class="auto-style4">
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_1" runat="server" Text="&nbsp;Si" />
                           </td>
        </tr>
        <tr>
            <td class="auto-style9">
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="cmdContinuar_pregunta1" runat="server" Text="Continuar" OnClick="cmdContinuar_pregunta1_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style9">
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="NegativaPregunta1" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Es improbable que se trate
de DEMENCIA. Investigue para
detectar otros trastornos MNS.</asp:HyperLink></td>
        </tr>
    </table>

    <br />

    <!-- Tabla fase 1 paso 1 preguna 2-->
    <table style="width:80%; text-align:left" runat="server" id="paso1pregunta2" visible="false">
        <tr>
            <td style="text-align:center" class="auto-style7">
                &nbsp;</td>
            <td style="text-align:left">
                 <b>Pregunta 2.</b>
                 ¿Tiene la persona dificultades para desempeñar roles o actividades claves?
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                &nbsp;</td>
            <td style="text-align:left;">
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar201" runat="server" Text="&nbsp;Si" />
                
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="cmdContinuar_pregunta2" runat="server" Text="Continuar" OnClick="cmdContinuar_pregunta2_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="NegativaPregunta2" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Es improbable que se trate
de DEMENCIA. Investigue para
detectar otros trastornos MNS.</asp:HyperLink></td>
        </tr>
    </table>

  <br />


      <!-- Tabla fase 1 paso 1 preguna 3-->
    

    <!-- Tabla fase 1 paso 2-->
    <table style="width:80%; text-align:left" runat="server" id="fase1_evaluacion_paso2" visible="false">
        <tr>
            <td colspan="2" style="text-align:center; background:#9ebc01">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 1. Evaluación</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">2</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#9ebc01;">¿Hay otras explicaciones posibles de los síntomas?</h4>                
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
                 <b>Pregunta 1.</b> ¿Han estado presentes los síntomas y han
progresado lentamente durante al menos
6 meses?              
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_21" runat="server" Text="&nbsp;Si" />
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
                 <b>Pregunta 2.</b> ¿Tiene la persona DEPRESIÓN moderada o grave? Vaya al módulo DEP.
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
                <asp:HyperLink ID="HyperLink3" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Trate la depresión. Vaya al módulo
DEP.
Una vez tratada la depresión, examine los
criterios para diagnosticar demencia. Vaya al
PASO 1</asp:HyperLink></td>
        </tr>
    </table>

    <br />


 <!-- Tabla fase 1 paso 3-->
    <table style="width:80%; text-align:left" runat="server" id="titulo_fase1_paso3" visible="false">
        <tr>
            <td colspan="2" style="text-align:center; background:#9ebc01">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 1. Evaluación</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">3</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#9ebc01;">Evalúe al paciente para detectar otros problemas médicos</h4>                
            </td>
        </tr>
    </table>

     <br/>

    <!-- Tabla fase 1 paso 3 pregunta 1-->
    <table style="width:80%; text-align:left" runat="server" id="fase1_paso3_pregunta1" visible ="false">
        <tr>
            <td style="text-align:center" class="auto-style10">
                &nbsp;</td>
            <td style="text-align:left">
                 <b>Pregunta 1.</b> ¿Presenta la persona ALGUNA de las siguientes características?      
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                &nbsp;</td>
            <td style="text-align:left;">
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox2" runat="server" Text="&nbsp;Menos de 60 años de edad antes de la aparición de los síntomas" />
                <br/>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox4" runat="server" Text="&nbsp;Aparición de síntomas asociados con un traumatismo craneoencefálico, un accidente cerebrovascular o alteración o pérdida de la conciencia" />
            <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox5" runat="server" Text="&nbsp;Antecedentes clínicos de bocio, pulso lento, piel seca (hipotiroidismo)" />
           <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox6" runat="server" Text="&nbsp;Antecedentes de infecciones de transmisión sexual (ITS), incluida la infección por el VIH/SIDA" />
                
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="Button2" runat="server" Text="Continuar" OnClick="cmdContinuar_pregunta21_Click" />
            </td>
            </tr>
        <tr>
            <td class="auto-style10">
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="HyperLink1" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Características extrañas.» DERIVE al paciente al especialista.</asp:HyperLink></td>
      
        </tr>
    </table>

    <br />

    <!-- Tabla fase 1 paso 2 pregunta 2-->
    <table style="width:80%; text-align:left" runat="server" id="Table3" visible="false">
        <tr>
            <td style="text-align:center" class="auto-style3">
                </td>
            <td style="text-align:left" class="auto-style4">
                 <b>Pregunta 2.</b> ¿Tiene la persona una ingesta
alimentaria deficiente,
desnutrición o anemia?
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox3" runat="server" Text="&nbsp;Si" />
               
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="Button3" runat="server" Text="Continuar" OnClick="cmdContinuarpaso2pregunta2_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="HyperLink2" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Es necesaria la fortificación de los
alimentos y el seguimiento del peso.</asp:HyperLink></td>
        </tr>
    </table>

    <br />


    
    <!-- Tabla fase 1 paso 2 pregunta 2-->
    <table style="width:80%; text-align:left" runat="server" id="Table1" visible="false">
        <tr>
            <td style="text-align:center" class="auto-style3">
                </td>
            <td style="text-align:left" class="auto-style4">
                 <b>Pregunta 3.</b> ¿Tiene la persona factores de riesgo de enfermedades
cardiovasculares?
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox7" runat="server" Text="&nbsp;Hipertensiòn" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox8" runat="server" Text="&nbsp;Colesterol Alto" />
               <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox9" runat="server" Text="&nbsp;Diabetes" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox10" runat="server" Text="&nbsp;Consumo de tabaco" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox11" runat="server" Text="&nbsp;Obesidad" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox12" runat="server" Text="&nbsp;Cardiopatía (dolor de pecho o infarto del miocardio)" />
                  <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox13" runat="server" Text="&nbsp;Antecedentes de accidente
cerebrovascular o ataque isquémico
transitorio" />

            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="Button4" runat="server" Text="Continuar" OnClick="cmdContinuarpaso2pregunta2_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="HyperLink4" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Trate la depresión. Vaya al módulo
DEP.
Una vez tratada la depresión, examine los
criterios para diagnosticar demencia. Vaya al
PASO 1</asp:HyperLink></td>
        </tr>
    </table>

    <br />



   
    <!-- Aca van las preguntas de fase 2 paso 2  protocolos --> 
    <table style="width:80%; text-align:left" runat="server" id="fase2_paso1_protocolo1_2" visible="false">
        <tr>
            <td colspan="2" style="text-align:center; background:#9ebc01">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/atencion-medica.png" />&nbsp;Fase 2. Manejo</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">1</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#9ebc01;">Protocolo: Depresión.</h4>                
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
                <h4 style="color:#9ebc01;">Protocolo: Depresión en el trastorno bipolar.</h4>                
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
            <td colspan="2" style="text-align:center; background:#9ebc01">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 3. Seguimiento</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">1</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#9ebc01;">Evaluaciòn para determinar si hay mejoría</h4>                
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
            <td colspan="2" style="text-align:center; background:#9ebc01">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 3. Seguimiento</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">2</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#9ebc01;">Monitoree el tratamiento</h4>                
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
            <td colspan="2" style="text-align:center; background:#9ebc01">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/necesitar.png" />Fase 3. Seguimiento</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">3</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#9ebc01;">¿Ha estado la persona libre de síntomas durante un período de 9 a 12 meses?</h4>                
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
