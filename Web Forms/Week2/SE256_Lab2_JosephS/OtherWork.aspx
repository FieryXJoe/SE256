<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OtherWork.aspx.cs" Inherits="SE256_Activity2.OtherWork" %>


<asp:Content ID="Content1" ContentPlaceHolderID="BreakingNewsContent" runat="server">
    <div style="text-align:center">
        <h2 style="font-family:Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif">Latest Git News:</h2>
        <p>
            I still haven't made a repository for this class
        </p>
    </div>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>My GitHub</h2>
        <a href="https://github.com/FieryXJoe?tab=repositories">
            <img src="images/github.jpg" style="width:300px;height:225px;border:5px inset purple;border-radius:50px;" />
        </a>
    </div>
</asp:Content>
