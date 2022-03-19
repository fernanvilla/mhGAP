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
 <center>
    <table style="width:80%; text-align:left">
        <tr>
            <td>
                <h3 style="color:#9ebc01; border-bottom-style:inset; border-bottom-width:thin;border-bottom-color:#9ebc01">Usar este Módulo</h3>

                <ul>
                    <li><a href="/rutas/modulo_dem.html" target="_blank">
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
    <iframe src="/rutas/modulo_dem.html" frameborder='0' style='height:1000px;width:100%;' marginwidth='0' marginheight='0' scrolling='auto' allow='geolocation'></iframe>

</center>

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
