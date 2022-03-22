<%@ Page Title="Módulo otros Padecimientos de Salud Mental (OTR)" Language="C#" MasterPageFile="~/Site.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeFile="modulo_otros_transtornos.aspx.cs" Inherits="Contact" %>

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
    <img src="img/trastornos.png" />Estás en el <%: Title %></h2>

<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2" style="text-align:left">
                <h3 style="color:#8b1061; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#8b1061">
                    Sobre Otros Padecimientos de Salud Mental Importantes</h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                       Este módulo procura proporcionar orientación básica sobre el manejo de una variedad de afecciones de salud mental no abarcadas en otra parte de esta guía. Algunas de estas afecciones pueden ser similares a la depresión, pero un examen más minucioso permite diferenciarlas de los trastornos cubiertos en esta guía.
                    </li>
                    <li>
                        Otros padecimientos de salud mental son considerados importantes cuando deterioran el funcionamiento o cuando la persona busca ayuda para tratarlos. Algunas enfermedades de salud mental pueden atribuirse al estrés.
                    </li>
                    <li> No se debe considerar este módulo para las personas que satisfacen los criterios para definir alguno de los trastornos prioritarios 
abarcados por el mhGAP (excepto la autolesión). 
                    </li>
                    <li>  Este módulo solo debe usarse después de descartar explícitamente la depresión.
                    </li>
                    <li>Se debe usar este módulo cuando se ayuda a adultos. En caso de que la persona sea un niño o adolescente, &#128204;<a href='/modulo_mcon' target="_blank">Vaya al módulo Trastornos Mentales y Conductuales de la (del) Niña(o) y el Adolescente (MCON).</a>.
                    </li>
                </ul>
                
            </td>
        </tr>
    </table>
</center>

<!-- Tabla explicativa -->    
<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2" style="text-align:left">
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

    <br />
 <center>
    <table style="width:80%; text-align:left">
        <tr>
            <td>
                <h3 style="color:#8b1061; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#8b1061">Usar este Módulo</h3>

                <ul>
                    <li><a href="/rutas/modulo_otr.html" target="_blank">
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
    <iframe src="/rutas/modulo_otr.html" frameborder='0' style='height:1000px;width:100%;' marginwidth='0' marginheight='0' scrolling='auto' allow='geolocation'></iframe>

</center>
<center>
<!-- No cambie nada de acá en adelante -->
    <br />
    <asp:HiddenField ID="txtPaciente" runat="server" />
    <asp:HiddenField ID="txtProfesional" runat="server" />
    <br />
</center>
    <div>Iconos diseñados por <a href="https://www.flaticon.es/autores/mikan933" title="mikan933">mikan933</a>,
    <a href="https://www.flaticon.es/autores/flat-icons" title="Flat Icons">Flat Icons</a>,<a href="https://www.freepik.com" title="Freepik">Freepik</a>,  
    <a href="https://www.flaticon.es/autores/eucalyp" title="Eucalyp">Eucalyp</a> from <a href="https://www.flaticon.es/" title="Flaticon">www.flaticon.es</a></div>
</asp:Content>



