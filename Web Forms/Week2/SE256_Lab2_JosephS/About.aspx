<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="SE256_Activity2.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BreakingNewsContent" runat="server">
    <%-- Gonna go out on a limb and assume this isnt the proper way to do this in ASP.NET but it works --%>
    <script>document.querySelector("#news").style.visibility = "hidden"</script>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>This is baby's first ASP.NET program</h3>
    <p>Specifications:</p>
    <img src ="images/Capture.png" id="captureImg"/>
    <h3>It ain't much but its mine</h3>
</asp:Content>
