<%@ Page Title="Depresión (DEP)" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Depresion_DEP.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="color:blueviolet"><%: Title %></h2>
    
<center>
    <table style="width:80%">
        <tr>
            <td colspan ="2">
                <h3 style="color:blueviolet">Sobre la Depresión</h3>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; width:50%; vertical-align:top">
                <ul>
                    <li>
                        Las personas que sufren depresión experimentan una variedad de síntomas, como un estado de ánimo deprimido persistente o pérdida de interés y placer durante al menos dos semanas.
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
<center>
    <table style="width:80%; text-align:left">
        <tr>
            <td>
                <h3 style="color:blueviolet">Manifestaciones Comunes</h3>

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
    <table style="width:80%; text-align:left">
        <tr>
            <td colspan="2" style="text-align:center">
                <h4 style="color:blueviolet">Inicio del Tamizaje</h4>                
            </td>
        </tr>
        <tr>
            <td style="width:5%; text-align:center">
                <h4 style="color:blueviolet">1</h4>  
            </td>
            <td style="width:95%; text-align:left">
                <h4 style="color:blueviolet;">¿Tiene la Persona Depresión?</h4>                
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 ¿Ha tenido la persona al menos uno de los siguientes síntomas básicos de la depresión durante al menos dos semanas?</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 <asp:CheckBox ID="verificar_1_1" runat="server" Text="Estado de ánimo deprimido persistente" />
                <br />
                <asp:CheckBox ID="verificar_1_2" runat="server" Text="Marcada disminución del interés o el placer en realizar actividades antes disfrutadas" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align:center">
                 &nbsp;</td>
        </tr>
    </table>
</center>

</asp:Content>
