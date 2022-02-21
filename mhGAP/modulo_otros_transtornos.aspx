<%@ Page Title="Módulo otros Padecimientos (OTR)" Language="C#" MasterPageFile="~/Site.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeFile="modulo_otros_transtornos.aspx.cs" Inherits="Contact" %>

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
    .auto-style3 {
        height: 84px;
    }
</style>


<h2 style="color:#8b1061; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#8b1061">
    <img src="img/trastornos.png" /><%= txtProfesional.Value %>, estás en el <%: Title %></h2>

<!-- Tabla explicativa -->    
<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2">
                <h3 style="color:#8b1061; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#8b1061">Manifestaciones Comunes de Otros Padecimientos de Salud Mental Importantes</h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                       La persona se siente extremadamente cansada, deprimida, irritada, ansiosa o estresada.
                    </li>
                    <li>
                        La persona presenta síntomas somáticos sin causa médica discernible (por ejemplo, síntomas somáticos sin una causa física conocida que explique plenamente los síntomas).
                    </li>
                </ul>
                
            </td>
        </tr>
    </table>
</center>

<br />

<!-- Tabla titulo Fase 1 paso 1 pregunta 1 -->
<center>
    <table style="width:80%; text-align:left" runat="server" id="titulo_fase1_paso1_pregunta1">
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
                <h4 style="color:#8b1061;">¿Hay una causa física que explica por completo los síntomas que se manifiestan?</h4>                
            </td>
        </tr>
    </table>

<!-- Tabla Fase 1 paso1 Pregunta 1 -->
    <table style="width:80%; text-align:left" runat="server" id="fase1_paso1_chek_pregunta1">
        <tr>
            <td>
                &nbsp;
            </td>
            <td style="text-align:left;">
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_1_1" runat="server" Text="&nbsp;Si" />
               &nbsp; <asp:CheckBox ID="verificar_1_1_2" runat="server" Text="&nbsp;NO" Checked="true" />
               </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="cmdContinuar_fase1_paso1_pregunta1" runat="server" Text="Continuar" OnClick="cmdContinuar_fase1_paso1_pregunta1_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
           </td>
            <td style="text-align:center">
                <asp:HyperLink ID="Negativafase1paso1Pregunta1" runat="server" Visible="false">Trate toda causa física identificada y examine nuevamente a la persona para ver si persisten los síntomas.</asp:HyperLink></td>
        </tr>
    </table>

    <br />

    <!-- Tabla titulo Fase 1 paso2 pregunta 1-->

    <table style="width:80%; text-align:left" runat="server" id="titulo_fase1_paso2_pregunta1" visible="false">
        
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">2</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#8b1061;">¿La depresión u otro trastorno MNS son abordados en otro módulo de esta guía?</h4>                
            </td>
        </tr>
    </table>

    <!-- Tabla Fase 1 paso2 Pregunta 1 -->
    <table style="width:80%; text-align:left" runat="server" id="fase1_paso2_chek_pregunta1" visible="false">
        
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_2_1" runat="server" Text="&nbsp;Si" />
                &nbsp;<asp:CheckBox ID="verificar_1_1_3" runat="server" Text="&nbsp;NO" Checked="true" />
                </td>
               
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="cmdContinuarfase1paso2pregunta1" runat="server" Text="Continuar" OnClick="cmdContinuarfase1paso2pregunta1_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="Negativafase1paso2pregunta1" runat="server" Visible="false">Valla al módulo pertinente</asp:HyperLink></td>
        </tr>
    </table>

      <br />

    <!-- Tabla titulo Fase 1 paso 3 pregunta 1-->
    <table style="width:80%; text-align:left" runat="server" id="titulo_fase1_paso3_pregunta1" visible="false">
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">3</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#8b1061;">¿Está la persona buscando ayuda para aliviar los síntomas o tiene considerables dificultades en el funcionamiento diario debido a sus síntomas?</h4>                
            </td>
        </tr>
    </table>

    <!-- Tabla Fase 1 paso3 Pregunta 1 -->
    <table style="width:80%; text-align:left" runat="server" id="fase1_paso3_chek_pregunta1" visible="false">
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_3_1" runat="server" Text="&nbsp;Si" />
                &nbsp;<asp:CheckBox ID="verificar_1_1_4" runat="server" Text="&nbsp;NO" Checked="true" />
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="cmdContinuar_fase1_paso3_pregunta1" runat="server" Text="Continuar" OnClick="cmdContinuar_fase1_paso3_pregunta1_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="Negativa_fase1_paso3_pregunta1" runat="server" Visible="false">No es necesario ningún tratamiento</asp:HyperLink></td>
        </tr>
    </table>

      <br />

       <!-- Tabla titulo Fase 1 paso 4 pregunta 1-->
     <table style="width:80%; text-align:left" runat="server" id="titulo_fase1_paso4_pregunta1" visible="false">
        
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">4</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#8b1061;">¿Ha estado expuesta la persona a factores estresantes extremos? (por ejemplo, violencia física o sexual, accidentes graves, duelo por el fallecimiento de un allegado u otras pérdidas importantes)</h4>                
            </td>
        </tr>
    </table>

    <!-- Tabla Fase 1 paso4 Pregunta 1 -->
    <table style="width:80%; text-align:left" runat="server" id="fase1_paso4_chek_pregunta1" visible ="false">
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left">
                 &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_1_4_1" runat="server" Text="&nbsp;Si" />
                &nbsp;<asp:CheckBox ID="verificar_1_1_5" runat="server" Text="&nbsp;NO" Checked="true" />
                </td>  
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:Button ID="cmdContinuar_fase1_paso4_pregunta1" runat="server" Text="Continuar" OnClick="cmdContinuar_fase1_paso4_pregunta1_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="Positiva_fase1_paso4_pregunta1" runat="server" Visible="false">Vaya a los PROTOCOLOS 1 and 2</asp:HyperLink>
            </td>
            </tr>
        <tr>

                        <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="Negativa_fase1_paso4_pregunta1" runat="server" Visible="false">Vaya al PROTOCOLO 1</asp:HyperLink>
            </td>
            </tr>

        </tr>
    </table>

    <br />

   <!-- Tabla titulo Fase 2 protocolo 1-->
    <table style="width:80%; text-align:left" runat="server" id="titulo_fase2_protocolo1" visible="false">
        <tr>
            <td colspan="2" style="text-align:center; background:#8b1061" class="auto-style3">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/atencion-medica.png" />&nbsp;Fase 2. Manejo</h4>                
            </td>
        </tr>
    </table>

    <br />
    <center>
     
        <!-- Tabla Fase 2 protocolo 1-->
    <table style="width:80%"  runat="server" id="fase2_protocolo1" visible ="false">
        <tr>
            <td colspan ="2">
                <h3 style="color:#8b1061; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#8b1061" text-align:"center">PROTOCOLO 1 <br/>
OTROS PADECIMIENTOS DE SALUD MENTAL IMPORTANTES
                </h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                       » NO recete medicamentos ansiolíticos o antidepresivos (a menos que sea asesorado por un especialista).
                    </li>
                    <li>
                       » NO aplique inyecciones de vitaminas u otros tratamientos ineficaces.
                    </li>
                    <li>
                   » En todos los casos, reduzca el estrés y fortalezca los apoyos sociales como se describe en el módulo “Atención y prácticas esenciales de salud” (APE).
<br />— Aborde los factores psicosociales estresantes actuales.
<br />— Fortalezca los apoyos.
<br />— Enseñe a manejar el estrés, por ejemplo, mediante técnicas de relajación (vea el Cuadro 1 al final del módulo).
                    </li>
                    <li>
                        » Cuando no se identifica ningún trastorno físico que explique plenamente un síntoma somático que se manifiesta, reconozca la realidad de los síntomas y determine explicaciones posibles.
<br />— Evite pedir más pruebas de laboratorio u otros estudios a menos que exista una indicación médica clara; por ejemplo, signos vitales anormales.
<br />— En caso que, de todos modos, se ordene un estudio adicional, reduzca las expectativas poco realistas y dígale a la persona que el resultado previsto
probablemente será normal.
<br />— Informe a la persona que no se ha identificado ninguna enfermedad grave. Comunique los resultados normales del examen clínico y de las pruebas.
<br />— Si la persona insiste en que se realicen estudios adicionales, considere la posibilidad de decirle que llevar a cabo estudios que no son necesarios puede ser perjudicial para ella porque pueden causar preocupación innecesaria y efectos secundarios.
<br />— Reconozca que los síntomas no son imaginarios y que todavía es importante abordar los síntomas que causan un malestar significativo.
<br />— Pida a la persona su propia explicación de la causa de sus síntomas y pregúntele sobre sus inquietudes. Esto puede dar indicios acerca del origen del malestar, ayudar a establecer una relación de confianza con la persona y aumentar el cumplimiento del régimen terapéutico.
<br />— Explique que el sufrimiento emocional o el estrés a menudo incluyen sensaciones físicas, como dolor de estómago, tensión muscular, etc. Investigue y aborde posibles vínculos entre las emociones o el estrés y los síntomas.
<br />— Promueva la continuación de las actividades diarias (o el retorno gradual a esas actividades).
<br />— Acuérdese de aplicar la práctica de reducción del estrés y el fortalecimiento del apoyo social. Vaya al módulo » APE.
                    </li>
                </ul>
            </td>
        </tr>
    </table>
</center>
    <br />

     <!-- Tabla titulo Fase 2 protocolo 2-->
     <table style="width:80%; text-align:left" runat="server" id="titulo_fase2_protocolo2" visible="false">
        <tr>
            <td colspan="2" style="text-align:center; background:#8b1061" class="auto-style3">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/atencion-medica.png" />&nbsp;Fase 2. Manejo</h4>                
            </td>
        </tr>
    </table>

<!-- Tabla Fase 2 protocolo 2-->
    <center>
    <table style="width:80%" runat="server" id="fase2_protocolo2" visible ="false">
        <tr>
            <td colspan ="2">
                <h3 style="color:#8b1061; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#8b1061">PROTOCOLO 2<br/>
OOTROS PADECIMIENTOS DE SALUD MENTAL IMPORTANTES EN PERSONAS EXPUESTAS A FACTORES ESTRESANTES EXTREMOS
                </h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                       » En todos los casos, ya sea que la persona presente o no problemas emocionales, físicos o conductuales después de la exposición a un factor en extremo estresante, préstele apoyo según se describe en el PROTOCOLO 1. Escuche atentamente.
                    </li>
                    <li>
                       » NO presione a la persona para que hable del suceso.
                    </li>
                    <li>
                  » Atienda las necesidades sociales de la persona.
<br />— Pregunte a la persona acerca de sus necesidades e inquietudes.
<br />- Ayude a la persona a atender sus necesidades básicas, tener acceso a los servicios y conectarse con su familia y otros apoyos sociales.
<br />— Proteja a la persona de (mayores) daños, de ser necesario.
<br />— Aliente a la persona a que regrese a sus actividades normales anteriores, por ejemplo, escolares o laborales, domésticas y sociales, si es factible y culturalmente apropiado.
                    </li>
                    <li>
                    » En el caso de una pérdida importante explique que:
<br />— Es normal lamentar toda pérdida importante. Uno puede lamentar la pérdida de una persona, un lugar o una propiedad o la pérdida de su propia salud y bienestar. La aflicción tiene efectos tanto mentales como físicos.
<br />— Las personas se afligen de diferentes maneras. Algunas personas muestran emociones fuertes mientras que otras no las manifiestan. El llanto no significa que uno es débil. Las personas que no lloran pueden sentir un dolor emocional igualmente profundo, pero tienen otras formas de expresarlo.
<br />— En la mayoría de los casos, la aflicción disminuirá con el transcurso del tiempo.
Uno puede pensar que la tristeza, la añoranza o el dolor que siente nunca
desaparecerán, pero, en la mayoría de los casos, estos sentimientos se disipan con
el transcurso del tiempo. A veces una persona puede sentirse bien durante algún
tiempo, luego algo le recuerda la pérdida y pueden sentirse tan mal como al
principio. No hay una manera correcta o errónea de sentir aflicción. A veces,
quizás uno se sienta muy triste, otras veces, permanezca insensible, y en otros
momentos tal vez pueda sentir alegría. Estas experiencias se vuelven
generalmente menos intensas y menos frecuentes con el transcurso del tiempo.
                    </li>
                    <li>
                        » En caso de la pérdida de un ser querido, aborde la pérdida y brinde apoyo para el ajuste o para procesos de duelo culturalmente apropiados.
                        <br />— Pregunte si se han realizado o planeado ceremonias o rituales de duelo. Si no es este el caso, examine los obstáculos y cómo abordarlos.
                    </li>
                    <li>
                        » Si se sospecha que existe un trastorno de duelo prolongado, consulte a un especialista para una nueva evaluación y manejo.
                        <br /> — La persona puede haber prolongado el trastorno de duelo si los síntomas implican considerables dificultades en el funcionamiento diario durante al menos 6 meses e incluyen preocupación grave o nostalgia intensa por la persona difunta, acompañada de un intenso dolor emocional.
                    </li>
                    <li>
                        » En el caso de reacciones a la exposición reciente a un suceso potencialmente traumático, explique que:
                        <br /> — Las personas a menudo tienen reacciones después de sucesos de ese tipo. Las reacciones pueden ser sumamente variables de una persona a otra y cambiar con el transcurso del tiempo.
                        <br /> — Pueden incluir síntomas somáticos como palpitaciones, achaques y dolores, alteraciones gástricas y cefaleas y síntomas emocionales y conductuales como perturbación del sueño, tristeza, ansiedad, irritación y agresión.
                        <br /> — Esos sentimientos se pueden exacerbar o pueden reaparecer cuando se presentan recordatorios del acontecimiento estresante o nuevos factores estresantes.
                        <br /> — En la mayoría de los casos, los síntomas probablemente disminuyan con el transcurso del tiempo, en particular, si la persona descansa o recibe apoyo social y se ocupa de reducir del estrés. Vaya al módulo » APE. Vaya al Cuadro 1.
                    </li>
                    <li>
                        » Si se sospecha que existe un trastorno de estrés postraumático (TEPT), consulte a un especialista para una nueva evaluación y manejo.
                        <br /> — Después de un suceso en potencia traumático, tal vez la persona sufra un
trastorno por estrés postraumático si los síntomas incluyen considerables
dificultades en el funcionamiento diario por al menos 1 mes y la recurrencia de
sueños atemorizantes, escenas retrospectivas o la intrusión de recuerdos del
suceso, acompañados de temor u horror intensos; evitar deliberadamente
recordatorios del suceso; inquietud excesiva y estado de alerta a un peligro; o
reacción desmesurada a ruidos fuertes o movimientos inesperados.
                    </li>
                </ul>
            </td>
        </tr>
    </table>
</center>
    <br />


    <!-- Tabla titulo Fase 3 paso1 pregunta 1-->
    <table style="width:80%; text-align:left" runat="server" id="titulo_fase3_paso1_pregunta1" visible="false">
        <tr>
            <td colspan="2" style="text-align:center; background:#8b1061" class="auto-style3">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/atencion-medica.png" />&nbsp;Fase 3. Seguimiento</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">1</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#8b1061;">EVALÚE AL PACIENTE PARA DETERMINAR SI HAY MEJORÍA</h4>                
            </td>
        </tr>
    </table>

<!-- Tabla Fase 3 paso1 pregunta 1-->
<table style="width:80%; text-align:left" runat="server" id="fase3_paso1_pregunta1" visible="false">
        <tr>
            <td style="text-align:center" class="auto-style3">
                </td>
            <td style="text-align:left" class="auto-style3">
                 <b>Pregunta 1.</b> ¿Está mejorando la persona?
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:left;">
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="verificar_3_1_1" runat="server" Text="&nbsp;Si" />
               
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:Button ID="cmdContinuarfase3paso1pregunta1" runat="server" Text="Continuar" OnClick="cmdContinuarfase3paso1pregunta1_Click" /> 
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="Positiva_fase3_paso1_pregunta1" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">» Continúe con el plan de tratamiento.
<br />» Efectúe el seguimiento según sea necesario.</asp:HyperLink></td>
            </tr>
               <tr>
             <td>
                &nbsp;</td>
            <td style="text-align:center">
                <asp:HyperLink ID="Negativa_fase3_paso1_pregunta1" runat="server" Visible="False" NavigateUrl="~/modulo_otros_transtornos.aspx">Si la persona no está mejorando o la persona o el cuidador insisten en que se realicen otras investigaciones y tratamiento:
<br />» Examine los protocolos 1 y 2.
                    <br /> » Considere la posibilidad de consultar a un especialista.</asp:HyperLink>

            </td>
        </tr>
    </table>

   
    <!-- Tabla titulo Fase 3 paso2 pregunta 1-->
     <br />
    <table style="width:80%; text-align:left" runat="server" id="titulo_fase3_paso2_pregunta1" visible="false">
        <tr>
            <td colspan="2" style="text-align:center; background:#8b1061" class="auto-style3">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/atencion-medica.png" />&nbsp;Fase 3. Seguimiento</h4>                
            </td>
        </tr>
    </table>
    
    <br />

     <!-- Tabla Fase 3 paso2 pregunta 1-->
     <center>
    <table style="width:80%" runat="server" id="fase3_paso2_pregunta1" visible="false">
        <tr>
            <td colspan ="2">
                <h3 style="color:#8b1061; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#8b1061">CUADRO 1: INSTRUCCIONES PARA LA CAPACITACIÓN EN TÉCNICAS DE RELAJACIÓN
                </h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                      » Explique lo que hará usted.
                        <br /> “Voy a enseñarle cómo respirar de una manera que le ayudará a relajar el
cuerpo y la mente. Tomará algo de práctica antes de que usted sienta los
beneficios totales de esta técnica respiratoria. La razón de que esta estrategia
se concentre en la respiración es que, cuando nos sentimos estresados,
nuestra respiración se vuelve rápida y poco profunda, lo cual nos hace sentir
más tensos. Para empezar a relajarse, usted tiene primero que cambiar su
respiración. Antes de comenzar relajaremos el cuerpo”.
                    </li>
                    <li>
                       » Comience lentamente los ejercicios de relajación y demuestre cómo respirar.
                        <br /> “Agite y afloje suavemente los brazos y las piernas. Déjelos blandos y flojos.
Haga retroceder los hombros y mueva suavemente la cabeza de un lado a
otro. Ahora coloque una mano sobre la barriga y la otra mano sobre la parte
superior del tórax. Quiero que se imagine que tiene un globo en su estómago
y que, cuando inhale, va a inflar ese globo de tal modo que su estómago se
dilatará. Y cuando exhale, también saldrá el aire del globo, y así se aplanará
su estómago. Primero observe cómo lo hago. Voy a exhalar primero para
sacar todo el aire de mi estómago”. Demuestre cómo respirar desde el
estómago; trate de exagerar la dilatación y la contracción de su estómago.
                    </li>
                    <li>
                  » Concéntrese en las técnicas de respiración.
<br />“Trate de respirar desde el estómago conmigo. Recuerde que comenzamos
exhalando hasta que alga todo el aire; luego inhale. Si puede, inhale el aire
por la nariz y exhálelo por la boca. El segundo paso es desacelerar el ritmo
de su respiración. Tome tres segundos para inhalar el aire, dos segundos
para retenerlo y tres segundos para exhalarlo. Contaré con usted. Puede
cerrar los ojos o mantenerlos abiertos. Lentamente inhale, 1, 2, 3. Retenga,
1, 2. Ahora exhale, 1, 2, 3”. Repita este ejercicio respiratorio durante
aproximadamente un minuto, descanse durante un minuto y luego repita el
ciclo dos veces más.

 </li>
                    <li>
                   » Promueva la autopráctica.
<br /> “Trate hacerlo solo durante un minuto. Esto es algo que usted puede
practicar por sí solo”.

                    </li>
                </ul> 
            </td>
        </tr>
    </table>
</center>


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



