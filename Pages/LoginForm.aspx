<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterForm.aspx.cs" MasterPageFile="~/Site.Master" Inherits="YelProject.Pages.RegisterForm" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <div class="logo-container">
        <a href="../" class="logo"></a>
    </div>
    <div id="form-container">
        <input id="email-input" placeholder="Enter Your e-mail Address" type="email" required="required" />
        <input id="password-input" placeholder="Enter Your Password" type="password" required="required" />
        <button class="submit" type="submit">Sign In</button>
        <button class="reset" type="reset">Reset Form</button>
        <a href="RegisterForm.aspx" class="login-toggle">Don't have an account? Click here to register</a>
    </div>
</asp:Content>



