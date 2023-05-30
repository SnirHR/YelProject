using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

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
            string email = Remail.Value;
            string firstName = Rfname.Value;
            string lastName = Rlname.Value;
            DateTime birthday = DateTime.Parse(Rbirthday.Value);
            string password = Rpassword.Value;
            string confirmPassword = Rconfirm.Value;
            string role = Rrole.Value;
            string gender = Rgender.Value;

            if (string.IsNullOrEmpty(email) || string.IsNullOrEmpty(firstName) || string.IsNullOrEmpty(lastName) ||
                string.IsNullOrEmpty(password) || string.IsNullOrEmpty(confirmPassword) || string.IsNullOrEmpty(role) ||
                string.IsNullOrEmpty(gender))
            {
                lblError.Text = "All fields are required.";
                return;
            }

            if (password != confirmPassword)
            {
                // Display an error message if the password and confirm password do not match
                lblError.Text = "Passwords do not match.";
                return;
            }

            // All validations pass, you can proceed with further actions
            // ...

            // Clear any previous error messages
            lblError.Text = string.Empty;

            // Reset the form after successful registration

        }

    }
}