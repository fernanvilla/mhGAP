<%@ Page Title="Trastornos Mentales y Conductuales del Niño y El Adolescente (MCON)" Language="C#" MasterPageFile="~/Site.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeFile="modulo_mcon.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <style type="text/css">
span.listacirculo {
  background: #009f2e;
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
  color: #009f2e;
}
    .auto-style1 {
        color: white;
    }
    .auto-style2 {
        width: 64px;
        height: 64px;
    }
</style>

<h2 style="color:#009f2e; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#009f2e">
    <img src="img/amigos.png"/><%= txtProfesional.Value %>, estás en el <%: Title %></h2>
    
<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2">
                <h3 style="color:#009f2e; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#009f2e">Sobre los Trastornos Mentales y Conductuales del Niño y El Adolescente</h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                        Este módulo abarca la evaluación y el manejo de los trastornos del desarrollo, trastornos conductuales y trastornos emocionales en niños y adolescentes.
                    </li>
                    <li> 
                        El término <b>TRASTORNOS DEL DESARROLLO</b> es amplio y abarca trastornos tales como la discapacidad intelectual y los trastornos incluidos en el espectro del autismo. Estos trastornos generalmente comienzan en la infancia como una alteración o retraso de las funciones relacionadas con la maduración del sistema nervioso central y tienen un curso constante, a diferencia de las remisiones y recaídas que tienden a caracterizar a muchos otros trastornos mentales.

                    </li>                    
                    <li> 
                        El término <b>TRASTORNOS CONDUCTUALES</b> es un término general amplio que abarca trastornos específicos como el trastorno de déficit de atención con hiperactividad (TDAH) y trastornos de la conducta. Los síntomas conductuales con diversos grados de gravedad son muy comunes en la población general.

                    </li> 
                    <li>
                        Solo se deben diagnosticar trastornos conductuales en niños y adolescentes con un grado moderado o grave de deficiencia psicológica, social, educativa u ocupacional en múltiples entornos.
                    </li>
                </ul>
                
            </td>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                       Los <b>TRASTORNOS EMOCIONALES</b> se encuentran entre las principales causas relacionadas con la salud mental en la carga mundial de enfermedad en los jóvenes. Los trastornos emocionales se caracterizan por grados más altos de ansiedad, depresión, temor y síntomas somáticos.
                    </li>
                    <li>
                        Los niños y los adolescentes a menudo presentan síntomas de más de un trastorno y a veces se superponen los síntomas. 
                    </li>
                    <li>
                         La calidad del entorno en el hogar y del entorno educativo y social influye en el bienestar y el funcionamiento de los niños y los adolescentes.

                    </li>
                    <li>
                        Investigar y abordar los factores psicosociales estresantes junto con las oportunidades de activar los apoyos es fundamental para el plan de evaluación y manejo.
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
                <h3 style="color:#009f2e; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#009f2e">Manifestaciones Comunes</h3>
                <br />
                <b>Niño o adolescente que concurre al consultorio por alguna dolencia física o para una evaluación general de salud, que tiene:</b>  

                <ul>
                    <li>
                           Alguna de las manifestaciones características de los trastornos emocionales, conductuales o del desarrollo (vea el Cuadro 1)
                    </li>
                    <li>
                         Factores de riesgo como desnutrición, maltrato o descuido, enfermedades frecuentes o enfermedades crónicas (por ejemplo, infección por el VIH/SIDA o antecedentes de un nacimiento difícil)
                    </li>
                </ul>
                <br />
                <b> Cuidador con inquietudes acerca del niño o el adolescente porque presenta:</b>  

                <ul>
                    <li>
                      Dificultad en mantenerse a la par de sus compañeros o en llevar a cabo actividades diarias consideradas normales para su edad; o
                    </li>
                    <li>
                      Problemas de conducta (por ejemplo, es demasiado activo o agresivo, tiene rabietas frecuentes o intensas, le gusta demasiado estar   solo, se rehúsa a hacer actividades ordinarias o a ir a la escuela).
                    </li>
                </ul>
                <br />
                <b>     Profesor con inquietudes acerca de un niño o adolescente porque:</b>  

                <ul>
                    <li>
                      Por ejemplo, se distrae fácilmente, molesta en clase, a menudo se mete en problemas o tiene dificultad para completar las tareas    escolares.
                    </li>
                </ul>
                <br />
                <b>      Trabajador de salud de la comunidad o de servicios sociales con inquietudes acerca de un niño o adolescente porque:</b>  

                <ul>
                    <li>
                      Por ejemplo, transgrede las normas o las leyes, o agrede físicamente a otras personas en su casa o en la comunidad. 
                    </li>
                </ul>
                <br />
            </td>
        </tr>
    </table>
</center>
<br />
<center>
    <br />
</center>

<center>





<table style="width:80%; text-align:left">
        <tr>
            <td>
                <h3 style="color:#009f2e; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#009f2e">Usar este Módulo</h3>

                <ul>
                    <li><a href="/rutas/modulo_mcon.html" target="_blank">
                        Puedes abrirlo en una pestaña nueva haciendo clic aquí.</a>
                    </li>
                    <li>
                       O bien puedes usarlo a continuación.</li>
                   
                </ul>
            </td>
        </tr>
    </table>
</center>

<center>
    <iframe src="/rutas/modulo_mcon.html" frameborder='0' style='height:1000px;width:100%;' marginwidth='0' marginheight='0' scrolling='auto' allow='geolocation'></iframe>

</center>



 

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
