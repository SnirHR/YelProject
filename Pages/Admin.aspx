<%@ Page Title="Admin Page" Language="C#" CodeBehind="Admin.aspx.cs" MasterPageFile="~/Site.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../stylesheets/Admin.css" rel="stylesheet" />
    <script src="./Admin.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server" >
    <div>
        <i id="usertablecontainer" runat="server"></i>
        <br />
        Enter Text to search name:
        <input type="text" name="filter" id="filter" />
        <br /><br />
        <input type="button" value="Filter" name="btnFilter" id="btnFilter" runat="server"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="button" value="Delete" name="btnDelete" id="btnDelete" runat="server" />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <%--  <input type="button" value="Edit" name="btnEdit" id="btnEdit" runat="server"  onserverclick="Edit"/> --%>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <input type="button" value="Add" name="btnAdd" id="btnAdd" runat="server" />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <input type="button" value="Change to Admin" name="btnAdmin" id="btnAdmin" runat="server" />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <input type="button" value="Change to User" name="btnUser" id="btnUser" runat="server" />
        <br /><br />
    </div>
    <div>
        <br />
        <label for="Columns">Sort by Column:</label>&nbs
        <select id="Columns" runat="server">
            <option value="userId">userId</option>
            <option value="firstName">firstName</option>
            <option value="lastName">lastName</option>
            <option value="userName">userName</option>
            <option value="admin">Admin</option>
            <option value="birthday">Birthday</option>
            <option value="city">City</option>
        </select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="radio" id="ASC" name="order" value="ASC" checked/>
        <label for="ASC">ASC</label>&nbsp;&nbsp;
        <input type="radio" id="DESC" name="order" value="DESC" />
        <label for="DESC">DESC</label><br /><br />
        <input type="button" value="Sort" name="btnSort" id="btnSort" runat="server" />
        <br /><br />
    </div>

    <div runat="server" id="message">
    </div>
    <div runat="server" id="message1">
    </div>
</asp:Content>