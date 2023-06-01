﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using YelProject.Classes;

namespace YelProject.Pages
{
    public partial class RegisterForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void RegisterButton_Click(object sender, EventArgs e)
        {
            // Retrieve values from the form
            string username = Ruser.Value;
            string email = Remail.Value;
            string firstName = Rfname.Value;
            string lastName = Rlname.Value;
            string password = Rpassword.Value;
            string confirmPassword = Rconfirm.Value;
            string role = Rrole.Value;
            string gender = Rgender.Value;
            string country = Rcountry.Value;
            string language = Rlanguage.Value;
            string educationalBackground = Reducation.Value;
            string birthday = Rbirthday.Value;

            if (!string.IsNullOrEmpty(email) || !string.IsNullOrEmpty(firstName) || !string.IsNullOrEmpty(lastName) ||
                !string.IsNullOrEmpty(password) || !string.IsNullOrEmpty(confirmPassword) || !string.IsNullOrEmpty(role) ||
                !string.IsNullOrEmpty(gender))
            {
                if (password == confirmPassword)
                {
                    lblError.Text = string.Empty;
                    User user = new User(username,firstName,lastName,email,password,role,gender,country,language, educationalBackground,birthday);
                    Helper.CreateUser(user);
                    Response.Redirect(Page.ResolveClientUrl("./LoginForm"));
                    return;
                }
                lblError.Text = "Passwords do not match.";
                return;
            }
            lblError.Text = "All fields are required.";
            return;

        }

    }
}