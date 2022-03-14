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
    <img src="img/cansancio.png" />Estás en el <%: Title %></h2>
    
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
<center>
    <iframe src="/rutas/M_duloDepresi_n_DEP_.html" frameborder='0' style='height:1000px;width:100%;' marginwidth='0' marginheight='0' scrolling='auto' allow='geolocation'></iframe>

</center>
   
<!-- No cambie nada de acá en adelante -->
    <br />
    <asp:HiddenField ID="txtPaciente" runat="server" />
    <asp:HiddenField ID="txtProfesional" runat="server" />
    <br />

    <div style="font-size:x-small">Iconos diseñados por <a href="https://www.flaticon.es/autores/mikan933" title="mikan933">mikan933</a>,
    <a href="https://www.flaticon.es/autores/flat-icons" title="Flat Icons">Flat Icons</a>,<a href="https://www.freepik.com" title="Freepik">Freepik</a>,  
    <a href="https://www.flaticon.es/autores/eucalyp" title="Eucalyp">Eucalyp</a> from <a href="https://www.flaticon.es/" title="Flaticon">www.flaticon.es</a></div>
</asp:Content>
