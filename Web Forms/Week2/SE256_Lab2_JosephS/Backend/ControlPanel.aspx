<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ControlPanel.aspx.cs" Inherits="SE256_Activity2.Backend.ControlPanel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BreakingNewsContent" runat="server">
    <%-- Gonna go out on a limb and assume this isnt the proper way to do this in ASP.NET but it works --%>
    <script>document.querySelector("#news").style.visibility = "hidden"</script>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>Control Panel</h2>

        <table>
            <tr>
                <%--<td><a href="EBookMgr.aspx" runat="server">Add an EBook (This does nothing)</a></td>--%>
                <td><a href="" runat="server">Add an EBook (This does nothing)</a></td>
            </tr>
            <tr>
                <td><asp:Button ID="btnLogout" runat="server" Text="Log Out" OnClick="btnLogout_Click" /></td>
            </tr>
        </table>
    </div>
</asp:Content>
