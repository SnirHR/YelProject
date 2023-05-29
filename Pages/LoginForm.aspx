<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="YelProject.Pages.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Yel | Login </title>
    <link rel="stylesheet" type="text/css" href="~/Stylesheets/Login.css" />
</head>
<body>
    <form id="formLogin" runat="server" onsubmit="">
        <div id="logo">
            <a id="navlogo" runat="server" href="~/"></a>
        </div>
        <div id="form-container">
            <input tabindex="1" id="email-input" placeholder="Enter E-Mail" type="email" required="required" />
            <input tabindex="2" id="password-input" placeholder="Enter Password" type="email" required="required"/>
            <button type="submit">Log In</button>
            <a href="RegisterForm.aspx" id="login-toggle">Don't have an account?</a>
        </div>
    </form>
</body>
</html>
