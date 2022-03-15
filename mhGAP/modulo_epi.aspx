<%@ Page Title="Módulo de Epilepsia (EPI)" Language="C#" MasterPageFile="~/Site.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeFile="modulo_epi.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <style type="text/css">
span.listacirculo {
  background: #0087c8;
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
  color: #0087c8;
}
    .auto-style1 {
        color: white;
    }
    .auto-style2 {
        width: 64px;
        height: 64px;
    }
</style>

<h2 style="color:#0087c8; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#0087c8">
    <img src="img/epilepsia.png"/><%= txtProfesional.Value %> Estás en el <%: Title %></h2>
  
<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2">
                <h3 style="color:#0087c8; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#0087c8">Sobre la Epilepsia</h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                        La epilepsia es una enfermedad cerebral crónica no transmisible, caracterizada por crisis convulsivas recurrentes no provocadas.  Es uno de los trastornos neurológicos más frecuentes y, con el tratamiento adecuado, se puede controlar bien en la mayoría  de las personas. 
                    </li>
                    <li> 
                        La epilepsia tiene muchas causas. Puede ser genética o puede presentarse en personas con antecedentes de trauma al nacer, traumatismos cerebrales (como un traumatismo craneoencefálico y accidentes cerebrovasculares) o infecciones cerebrales. En algunos casos, no se puede identificar una causa específica. 
                    </li>                    
                    
                </ul>
                
            </td>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                        Las crisis epilépticas son causadas por una actividad eléctrica  anormal en el cerebro y son de dos tipos: convulsivas y no convulsivas. 
                    </li>
                    <li>
                        La epilepsia no convulsiva tiene características como alteración del estado mental, mientras que la epilepsia convulsiva se caracteriza por movimientos anormales súbitos, que incluyen rigidez y sacudidas del cuerpo.
                    </li>
                    <li>
                         Este tipo de epilepsia está asociado con una mayor estigmatización y un aumento de la morbilidad y la  mortalidad. Este módulo abarca solo la epilepsia convulsiva. 
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
                <h3 style="color:#0087c8; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#0087c8">Manifestaciones Comunes</h3>
                <br />
                Movimientos convulsivos o crisis convulsivas. Durante la convulsión:
                <ul>
                    <li>
                           Pérdida del conocimiento o alteración de la conciencia
                    </li>
                    <li>
                         Rigidez
</li>
                    <li>
                         Mordedura de la lengua, traumatismos, incontinencia urinaria o fecal</li>
                   </ul>
                <br />
                   Después de la convulsión: 
                <ul>
                    <li>
                            Fatiga, somnolencia, sopor, confusión, comportamiento anormal, cefalea, dolores musculares o debilidad en un lado  del cuerpo
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


 <center>
    <table style="width:80%; text-align:left">
        <tr>
            <td>
                <h3 style="color:#0087c8; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#0087c8">Usar este Módulo</h3>

                <ul>
                    <li><a href="/rutas/M_duloEpilepsia_EPI_.html" target="_blank">
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
    <iframe src="/rutas/M_duloEpilepsia_EPI_.html" frameborder='0' style='height:1000px;width:100%;' marginwidth='0' marginheight='0' scrolling='auto' allow='geolocation'></iframe>

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
