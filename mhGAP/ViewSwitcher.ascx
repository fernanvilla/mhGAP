<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ViewSwitcher.ascx.cs" Inherits="ViewSwitcher" %>
<div id="viewSwitcher">
    <%: CurrentView %> Vista Actual | <a href="<%: SwitchUrl %>" data-ajax="false">Cambiar a <%: AlternateView %></a>
</div>
