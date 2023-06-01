<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" MasterPageFile="~/Site.Master" Inherits="YelProject.Pages.RegisterForm" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <div class="logo-container">
        <a href="../" class="logo"></a>
    </div>
    <div id="form-container">
        <input ID="Luser" placeholder="Enter Username" type="text" required="required" />
        <input ID="Lpassword" placeholder="Enter Password" type="password" required="required" />
        <button class="submit" type="submit">Login</button>
        <button class="reset" type="reset">Reset</button>
        <a href="RegisterForm.aspx" class="login-toggle">Don't have an account?</a>
    </div>
</asp:Content>