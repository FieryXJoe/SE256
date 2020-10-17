<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SE256_Activity2.Backend.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BreakingNewsContent" runat="server">
    <h3 style="text-align:center;font-family:Impact">I'm not sure you should be here</h3>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        Username: <asp:TextBox ID="txtUName" runat="server" />
        <br />
        <br />
        Password: <asp:TextBox ID="txtPW" runat="server" TextMode="Password" />
        <br />
        <br />
        <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" />
        <br />
        <br />
        <asp:Label ID="lblFeedback" runat="server" Text="" />
    </div>
</asp:Content>
