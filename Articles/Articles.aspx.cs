﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YelProject.Articles
{
    public partial class Articles : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Role"] != "Mentor" || Session["Role"] != "Admin" || Session["Role"] != "Student")
            {
                Response.Redirect(Page.ResolveClientUrl("../"));
            }
        }
    }
}