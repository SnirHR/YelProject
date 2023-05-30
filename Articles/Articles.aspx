<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Articles.aspx.cs" MasterPageFile="~/Site.Master" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" type="text/css" href="~/Stylesheets/Articles.css" />
    <div id="container">
        <h1>Choose Your Role</h1>
        <div id="roles">
            <a class="role" href="MentorArticles.aspx">Mentor</a>
            <a class="role" href="StudentArticles.aspx">Student</a>
        </div>
    </div>
</asp:Content>