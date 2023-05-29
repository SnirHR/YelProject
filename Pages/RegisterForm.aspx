<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterForm.aspx.cs" Inherits="YelProject.Pages.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Yel | Register </title>
    <link rel="stylesheet" type="text/css" href="~/Stylesheets/Login.css" />
</head>
<body>
    <form id="formRegister" runat="server" onsubmit="">
        <div id="logo">
            <a id="navlogo" runat="server" href="~/"></a>
        </div>
        <div id="form-container">
            <input tabindex="0" id="name-input" placeholder="Enter Name" type="text" required="required" />
            <input tabindex="1" id="email-input" placeholder="Enter E-Mail" type="email" required="required" />
            <input tabindex="2" id="password-input" placeholder="Enter Password" type="email" required="required"  />
            <button class="btn" type="submit">Register</button>
            <a href="LoginForm.aspx" id="login-toggle">Don't have an account?</a>
        </div>
    </form>
</body>
</html>
