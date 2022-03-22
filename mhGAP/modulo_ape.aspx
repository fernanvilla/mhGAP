<%@ Page Title="Módulo de Atención y Prácticas Esenciales de Salud (APE)" Language="C#" MasterPageFile="~/Site.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeFile="modulo_ape.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <style type="text/css">
span.listacirculo {
  background: #002856;
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
  color: #002856;
}
    </style>

<h2 style="color:#002856; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#002856">
    <img src="img/atencion.png"/>Estás en el <%: Title %></h2>
    
<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2">
                <h3 style="color:#002856; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#002856">Sobre la Atención y Prácticas Esenciales de Salud (APE)</h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:100%; vertical-align:top">
                <ul>
                    <li>
                        &nbsp;Este módulo comprende los principios de atención especial para las personas que requieren atención de salud, especialmente las que adolecen de trastornos <b>M</b>entales, <b>N</b>eurológicos y por consumo de <b>S</b>ustancias
 (<b>MNS</b>)
                        y a sus cuidadores.</li>
                    <li>
                        En la <b>primera sección</b> de este módulo se señalan los principios generales de la atención clínica y se procura promover el respeto a la privacidad de las personas que solicitan atención para trastornos MNS, fomentar las buenas relaciones entre los prestadores de atención de salud, los usuarios de los servicios y sus cuidadores y garantizar que se proporcione la atención en una actitud de apoyo, sin juzgar al paciente y sin estigmatizarlo.
                    </li>
                    <li> 
                        La <b>segunda sección</b> abarca elementos esenciales de la práctica clínica de salud mental y se procura presentar a los prestadores de atención de salud un panorama breve de la evaluación y el manejo de trastornos MNS en entornos de atención no especializada.
                    </li>                    
                    
                </ul>
                
            </td>
            
        </tr>
    </table>
</center>
    <br />


<center>
    <table style="width:80%; text-align:left">
        <tr>
            <td>
                <h3 style="color:#002856; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#002856">Usar este Módulo</h3>

                <ul>
                    <li><a href="/rutas/modulo_ape.html" target="_blank">
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
    <iframe src="/rutas/modulo_ape.html" frameborder='0' style='height:1000px;width:100%;' marginwidth='0' marginheight='0' scrolling='auto' allow='geolocation'></iframe>

</center>


<!-- No cambie nada de acá en adelante -->
    <br />
    <asp:HiddenField ID="txtPaciente" runat="server" />
    <asp:HiddenField ID="txtProfesional" runat="server" />
    <br />
</center>
    <div style="font-size:x-small">Iconos diseñados por <a href="https://www.flaticon.es/autores/mikan933" title="mikan933">mikan933</a>,
    <a href="https://www.flaticon.es/autores/flat-icons" title="Flat Icons">Flat Icons</a>,<a href="https://www.freepik.com" title="Freepik">Freepik</a>,  
    <a href="https://www.flaticon.es/autores/eucalyp" title="Eucalyp">Eucalyp</a> from <a href="https://www.flaticon.es/" title="Flaticon">www.flaticon.es</a></div>
</asp:Content>
