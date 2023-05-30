<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterForm.aspx.cs" MasterPageFile="~/Site.Master" Inherits="YelProject.Pages.RegisterForm" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <div class="logo-container">
        <a href="../" class="logo"></a>
    </div>
    <div id="form-container">
        <input id="Remail" placeholder="Enter E-Mail" type="email" required="required" runat="server" />
        <input id="Rfname" placeholder="Enter first name" type="text" required="required" runat="server" />
        <input id="Rlname" placeholder="Enter last name" type="text" required="required" runat="server" />
        <input id="Rbirthday" placeholder="Enter your birthday" type="date" required="required" runat="server" />
        <input id="Rpassword" placeholder="Enter Password" type="password" required="required" runat="server" />
        <input id="Rconfirm" placeholder="Confirm Password" type="password" required="required" runat="server" />
        <select name="Rrole" class="form-control" id="Rrole" runat="server">
            <option value="" selected disabled>Choose role</option>
            <option value="M" label="Mentor">Mentor</option>
            <option value="S" label="Student">Student</option>
        </select>
        <select name="Rgender" class="form-control" id="Rgender" runat="server">
            <option value="" selected disabled>Choose Gender</option>
            <option value="M" label="Male">Male</option>
            <option value="F" label="Female">Female</option>
            <option value="O" label="Other">Other</option>
        </select>

        <asp:Button ID="registerButton" Text="Register" OnClick="RegisterButton_Click" runat="server" />
        <asp:Button ID="resetButton" runat="server" Text="Reset" type="reset" />
        <a href="LoginForm.aspx" class="login-toggle">Already have an account?</a>
        <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>
    </div>
</asp:Content>