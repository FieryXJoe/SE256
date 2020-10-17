<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SE256_Activity2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h4>Hello there...</h4>
        <br />
        Welcome to whatever I ended up making
        <br />
        It should age like a fine wine
    </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="BreakingNewsContent" runat="server">
    <div class="newsContainer">
        <h2 class="newsTitle">Breaking News:</h2>
        <p>
            After drowning in ASP.NET and bootstrap tutorials/documentation for many hours <br />
            Joe's page looks different enough from the example to be considered his own work
        </p>
    </div>
</asp:Content>