using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YelProject.Pages
{
    public partial class LoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login(object sender, EventArgs e)
        {
            if(SignIn(Luser.Value, Lpassword.Value)== true)
            {
                Session["Username"] = Luser.Value;
                Session["Role"] = Helper.GetRole(Luser);
            }
        }

        private bool SignIn(string Username, string Password)
        {
            if (Helper.Login(Username,Password) == true)
            {
                return true;
            }
            return false;
        }
    }
}