<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterForm.aspx.cs" MasterPageFile="~/Site.Master" Inherits="YelProject.Pages.RegisterForm" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <div class="logo-container">
        <a href="../" class="logo"></a>
    </div>
    <div id="form-container">
        <input id="email-input" placeholder="Enter E-Mail" type="email" required="required" />
        <input id="password-input" placeholder="Enter Password" type="password" required="required" />
        <button name="login-button" id="login-button" class="submit" type="submit">Register</button>
        <button class="reset" type="reset">Reset</button>
        <a href="RegisterForm.aspx" class="login-toggle">Don't have an account?</a>
    </div>
</asp:Content>



