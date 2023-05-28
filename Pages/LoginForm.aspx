<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="YelProject.Pages.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Yel | Login </title>
    <link rel="stylesheet" type="text/css" href="~/Stylesheets/Login.css" />
</head>
<body>
    <form id="formLogin" runat="server" onsubmi="">
        <div id="logo">
            <img src="../Images/logo.png" alt="Logo"/>
        </div>
        <div id="form-container">
            <input tabindex="0" id="email-input" placeholder="Enter E-Mail" type="email" />
            <input tabindex="1" id="password-input" placeholder="Enter Password" type="email" />
            <button type="submit">Log In</button>
        </div>
    </form>
</body>
</html>
