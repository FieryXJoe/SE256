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
    <div style="text-align:center">
        <h2 style="font-family:Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif">Breaking News:</h2>
        <p>
            After drowning in ASP.NET and bootstrap tutorials for many hours <br />
            this page looks different enough from the example to be considered my own work
        </p>
    </div>
</asp:Content>