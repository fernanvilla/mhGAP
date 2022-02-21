<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1><img alt="" src="img/terapia128.png" style="width: 128px; height: 128px; color:#8b1061" />Guía de intervención mhGAP</h1>
        <p class="lead">Para los trastornos mentales, neurológicos y por consumo de sustancias en el nivel de atención de salud no especializada.</p>
        <p><a href="https://iris.paho.org/handle/10665.2/34071" class="btn btn-primary btn-lg" target="_blank">Ir a la documentación oficial»</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2 style="color:#8b1061">
                <img alt="" src="img/cansancio.png" style="width: 64px; height: 64px; color:#8b1061" />Depresión (DEP)</h2>
            <p>
                Las personas que sufren depresión experimentan una variedad de síntomas, como un estado de ánimo deprimido persistente o pérdida de interés y placer durante al menos dos semanas. 
                <br />
                Como se describe en este módulo, las personas con depresión tienen considerables dificultades en su funcionamiento cotidiano en el ámbito personal, familiar, social, educativo, ocupacional o deotro tipo. 
                
            </p>
            <p>
                <a class="btn btn-default" href="Depresion_DEP.aspx">Ir al Módulo &raquo;</a>
            </p>

        </div>
        <div class="col-md-4">
            <h2 style="color:#003488">
                <img src="img/psicosis.png" style="width: 64px; height: 64px" />Psicosis (PSI)</h2>
            <p>
                El módulo sobre las psicosis abarca el manejo de dos trastornos de salud mental: las psicosis y los trastornos bipolares. Las personas con alguna psicosis o trastorno bipolar corren un alto riesgo de estar expuestas a la estigmatización, la discriminación y la violación de su derecho a vivir con dignidad.
            </p>
            <p>
                <a class="btn btn-default" href="modulo_psi.aspx">Ir al Módulo &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2  style="color:#0087c8">
                <img src="img/epilepsia.png" style="width: 64px; height: 64px" />Epilepsia (EPI)</h2>
            <p>
                La epilepsia es una enfermedad cerebral crónica no transmisible, caracterizada por crisis convulsivas recurrentes no provocadas. Es uno de los trastornos neurológicos más frecuentes y, con el tratamiento adecuado, se puede controlar bien en la mayoría de las personas. 
            </p>
            <p>
                <a class="btn btn-default" href="modulo_epi.aspx">Ir al Módulo &raquo;</a>
            </p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h2 style="color:#009f2e">
                <img src="img/amigos.png" style="width: 64px; height: 64px" />Trastornos Mentales y Conductuales del Niño y El Adolescente (MCON)</h2>
            <p>
               Este módulo abarca la evaluación y el manejo de los trastornos del desarrollo, trastornos conductuales y trastornos emocionales en niños y adolescentes. 
            <br />
                Los niños y los adolescentes a menudo presentan síntomas de más de un trastorno y a veces se superponen los síntomas. La calidad del entorno en el hogar y del entorno educativo y social influye en el bienestar y el funcionamiento de los niños y los adolescentes.

            </p>
            <p>
                <a class="btn btn-default" href="modulo_mcon.aspx">Ir al Módulo &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="color:#9ebc01">
                <img src="img/demencia.png" style="width: 64px; height: 64px" />Demencia (DEM)</h2>
            <p>
                La demencia es un síndrome crónico y progresivo debido a cambios en el cerebro. Si bien puede presentarse a cualquier edad, es más común en las personas mayores. La demencia es una causa importante de discapacidad y dependencia en las personas mayores en todo el mundo; tiene repercusiones físicas, psicológicas, sociales y económicas en los cuidadores, las familias y la sociedad en general.</p>
            <p>
                <a class="btn btn-default" href="modulo_demencia.aspx">Ir al Módulo &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="color:#f08900">
                <img src="img/borracho.png" style="width: 64px; height: 64px" />Trastornos por el Consumo de Sustancias (SUS)</h2>
            <p>
                Los trastornos por el consumo de sustancias incluyen tanto trastornos debidos al consumo de alcohol y otras drogas como ciertos padecimientos, como la intoxicación aguda, la sobredosis y los síntomas de abstinencia.
            </p>
            <p>
                <a class="btn btn-default" href="modulo_sus.aspx">Ir al Módulo &raquo;</a>
            </p>
        </div>
    </div>

     <div class="row">
        <div class="col-md-4">
            <h2 style="color:#de4e12">
                <img src="img/intimidar.png" style="width: 64px; height: 64px" />Autolesión / Suicidio (SUI)</h2>
            <p>
El suicidio es el acto de quitarse la vida deliberadamente. La autolesión es un término más amplio que se refiere al envenenamiento  o a la lesión autoinfligida intencional, que puede o no tener una intención o resultado fatal. 
                <br />
                A toda persona de 10 años de edad o más que presente alguna de las siguientes afecciones se les debe preguntar acerca de pensamientos o planes de autolesión en el último mes, y sobre actos de autolesión en el último año.
            </p>
            <p>
                <a class="btn btn-default" href="modulo_autolesion.aspx">Ir al Módulo &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" runat="server" id="Modulo8" visible="true">
            <h2 style="color:#8b1061">
                <img src="img/trastornos.png" style="width: 64px; height: 64px" />Otros Padecimientos</h2>
            <p>
                Este módulo procura proporcionar orientación básica sobre el manejo de una variedad de afecciones de salud mental no abarcadas en otra parte de esta guía. Algunas de estas afecciones puedenser similares a la depresión, pero un examen más minucioso permite diferenciarlas de los trastornos cubiertos en esta guía.
            </p>
            <p>
                <a class="btn btn-default" href="modulo_otros_transtornos.aspx">Ir al Módulo &raquo;</a>
            </p>
        </div>
        <div class="col-md-4"  runat="server" id="Modulo9" visible="false">
            <h2 style="color:#f08900">
                <img src="img/borracho.png" style="width: 64px; height: 64px" />Trastornos por el Consumo de Sustancias (SUS)</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Ir al Módulo &raquo;</a>
            </p>
        </div>
    </div>
    <div>
        <img style="width:100%" src="img/Logos.jpg" />
    </div>
    
    <div style="font-size:x-small">Iconos diseñados por <a href="https://www.freepik.com" title="Freepik">Freepik</a>, <a href="https://www.flaticon.es/autores/becris" title="Becris">Becris</a>, <a href="https://www.flaticon.es/autores/iconixar" title="iconixar">iconixar</a>, <a href="https://www.flaticon.es/autores/flat-icons" title="Flat Icons">Flat Icons</a> desde <a href="https://www.flaticon.es/" title="Flaticon">www.flaticon.es</a><br />
        Desarrollado por <a href="http://senda.group/"> Senda R&D Group</a></div>    
</asp:Content>
