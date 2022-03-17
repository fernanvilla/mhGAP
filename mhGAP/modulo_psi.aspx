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
    </style>

<h2 style="color:#003488; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#003488">
    <img src="img/psicosis.png"/><%= txtProfesional.Value %> Estás en el <%: Title %></h2>
    
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
<br />

    <center>
    <table style="width:80%; text-align:left">
        <tr>
            <td>
                <h3 style="color:#003488; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#003488">Usar este Módulo</h3>

                <ul>
                    <li><a href="/rutas/modulo_psi.html" target="_blank">
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
    <iframe src="/rutas/modulo_psi.html" frameborder='0' style='height:1000px;width:100%;' marginwidth='0' marginheight='0' scrolling='auto' allow='geolocation'></iframe>

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
