<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="SE256_Activity2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        2 Nunya Lane<br />
        Medway, MA 02053<br />
        <abbr title="Phone">P:</abbr>
        508.867.5309
    </address>

    <address>
        <strong>Student Email:</strong>   <a href="jmsherry@email.neit.edu">jmsherry@email.neit.edu</a>
    </address>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="BreakingNewsContent" runat="server">
    <div class="newsContainer">
        <h2 class="newsTitle">Latest Contact Me News:</h2>
        <p>
            Please Don't
        </p>
    </div>
</asp:Content>
