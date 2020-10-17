<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OtherWork.aspx.cs" Inherits="SE256_Activity2.OtherWork" %>


<asp:Content ID="Content1" ContentPlaceHolderID="BreakingNewsContent" runat="server">
    <div class="newsContainer">
        <h2 class="newsTitle">Latest Git News:</h2>
        <p id = "gitPageStrikethroughP">I still haven't made a repository for this class</p>
        <p>I totally have now</p>
    </div>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>My GitHub</h2>
        <a href="https://github.com/FieryXJoe?tab=repositories" target ="_blank">
            <img src="images/github.jpg" id="gitImg" />
        </a>
    </div>
</asp:Content>
