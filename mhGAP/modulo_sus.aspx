<%@ Page Title="Trastornos por el Consumo de Sustancias (SUS)" Language="C#" MasterPageFile="~/Site.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeFile="modulo_sus.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <style type="text/css">
span.listacirculo {
  background: #f08900;
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
  color: #f08900;
}
    .auto-style1 {
        color: white;
    }
    .auto-style2 {
        width: 64px;
        height: 64px;
    }
</style>

<h2 style="color:#f08900; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#f08900">
    <img src="img/borracho.png"/><%= txtProfesional.Value %>, estás en el <%: Title %></h2>
    
<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2">
                <h3 style="color:#f08900; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#f08900">Sobre los Trastornos por el Consumo de Sustancias.</h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                        Los trastornos por el consumo de sustancias incluyen tanto trastornos debidos al consumo de alcohol y otras drogas como ciertos padecimientos, como la intoxicación aguda, la sobredosis y los síntomas de abstinencia.

                    </li>
                    <li> 
                        La <b>INTOXICACIÓN AGUDA</b> es un trastorno transitorio posterior a la ingesta de una sustancia psicoactiva, que causa alteraciones de la conciencia, la cognición, la percepción, la afectividad o la conducta. 
                    </li>   
                    <li> 
                        La <b>SOBREDOSIS</b> es el consumo de cualquier medicamento en tal cantidad que se producen agudos efectos físicos o mentales  adversos. 
                    </li>  
                    <li> 
                        La <b>ABSTINENCIA</b> es la experiencia de un conjunto de síntomas desagradables después de la cesación o la reducción abrupta del uso de una sustancia psicoactiva, la cual se ha consumido en dosis suficientemente elevadas y por un tiempo suficientemente prolongado para que la persona se vuelva física o mentalmente dependiente de su consumo. Los síntomas de abstinencia son, esencialmente, opuestos a los producidos por la propia sustancia. 
                    </li>  
                    
                </ul>
                
            </td>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                       El <b>CONSUMO PERJUDICIAL</b> es un patrón de consumo de sustancias psicoactivas que daña la salud. El daño puede ser físico,  por ejemplo, una hepatopatía, o mental, como los episodios de trastorno depresivo. Está a menudo asociado con consecuencias  sociales, por ejemplo, problemas familiares o laborales.

                    </li>
                    <li>
                        La <b>DEPENDENCIA</b> es un conjunto de fenómenos fisiológicos, conductuales y cognitivos en los cuales el uso de una sustancia psicoactiva asume una prioridad mucho mayor para una determinada persona en comparación con otros comportamientos  que alguna vez tuvieron más valor para ella. Se caracteriza por un ansia irreprimible de consumir la sustancia y una pérdida  del control de  su consumo. Está a menudo asociada con niveles más altos de uso  de sustancias y la presencia de un estado de abstinencia con la cesación del consumo.
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
                <h3 style="color:#f08900; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#f08900">Manifestaciones Comunes</h3>
                
                <ul>
                    <li>
                           La persona parece afectada por el alcohol u otra sustancia (olor a alcohol, dificultad para articular palabras, comportamiento errático, sedación)
                    </li>
                    <li>
                         Signos de uso reciente de drogas (marcas recientes de inyecciones, infección cutánea)  
                    </li>
                    <li>
                         Signos y síntomas de efectos conductuales agudos, manifestaciones de abstinencia o efectos del uso prolongado (vea el Cuadro 1)
                    </li>
                    <li>
                          Deterioro del funcionamiento social (por ejemplo, dificultades en el trabajo o el hogar, apariencia descuidada)
                    </li>
                    <li>
                          Signos de hepatopatía crónica (enzimas hepáticas anormales), piel y ojos ictéricos (amarillos), bordes hepáticos palpables y dolorosos (en la hepatopatía temprana), ascitis (el abdomen está distendido y lleno de líquido), nevos aráneos (vasos sanguíneos similares a arañas visibles en la superficie de la piel) y estado mental alterado (encefalopatía hepática)
                    </li>
                    <li>
                          Problemas con el equilibrio, al caminar y coordinar los movimientos y nistagmo.
                    </li>
                    <li>
                            Resultados incidentales: anemia macrocítica, recuento plaquetario bajo, volumen corpuscular medio elevado.
                    </li>
                    <li>
                         Manifestación de urgencia debida a sobredosis o abstinencia de sustancias, o a intoxicación con sustancias. La persona puede parecer sedada, sobreestimulada, agitada, ansiosa o confundida.
                    </li>
                </ul>
                <br />
                <b> Las personas con trastornos debidos al uso de sustancias tal vez no informen acerca de los problemas por el uso de sustancias. Investigue si hay:
                    </b>
                <ul>
                    <li>
                        Pedidos recurrentes de medicamentos psicoactivos, incluidos analgésicos.
                    </li>
                    <li>
                        Traumatismos
                    </li>
                    <li>
                        Infecciones asociadas con el consumo de drogas por vía intravenosa (infección por el VIH/SIDA, hepatitis C) Hepatitis C)
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
            <td colspan="2" style="text-align:center; background:#f08900">
                <h4 class="auto-style1">
                    <img alt="" class="auto-style2" src="img/urgencia.png" />EVALUACIÓN PARA CASOS DE URGENCIA</h4>                
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align:center; font-family:Calibri;color:red">
                <h4>MANIFESTACIONES DE LOS CASOS DE URGENCIA POR TRASTORNOS DEBIDOS AL CONSUMO DE SUSTANCIAS                 </h4>
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                &nbsp;
            </td>
            <td style="text-align:left; font-family:Calibri;">                
                <ul>
                    <li>
                         <b>Intoxicación con alcohol:</b> olor a alcohol en el aliento, dificultad para articular palabras, comportamiento desinhibido; alteración del estado de conciencia, de la cognición, la percepción, la afectividad o el comportamiento
                    </li>
                    <li>
                         <b>Sobredosis de opiáceos:</b> la persona no responde o la respuesta es mínima, tiene una frecuencia respiratoria  lenta, pupilas diminutas.
                    </li>
                    <li>
                         <b>Abstinencia de alcohol u otro sedante:</b> temblor en las manos, sudor, vómitos, aumento del pulso y la presión arterial, agitación, cefalea, náuseas, ansiedad; crisis convulsivas y confusión en los casos graves.
                    </li>
                    <li>
                         <b>Intoxicación con estimulantes:</b> pupilas dilatadas, excitación, pensamientos desenfrenados, pensamiento desordenado, comportamiento extraño, consumo reciente de sustancias psicoactivas, pulso y presión arterial elevados, comportamiento agresivo, errático o violento.
                    </li>
                    <li>
                         <b>Delirio asociado con el uso de sustancias:</b> confusión, alucinaciones, pensamientos desenfrenados, ansiedad, agitación, desorientación, normalmente asociado a la intoxicación con estimulantes o a la abstinencia de alcohol (u otro sedante).
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4><span class="listacirculo">1</span></h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:#f08900;">¿La persona parece sedada?</h4>                
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
