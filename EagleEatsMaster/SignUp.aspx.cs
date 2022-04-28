using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EagleEatsMaster
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //obtain session from server

        }

        protected void btnSignup_Click(object sender, EventArgs e)
        {
            //obtain user input

            //construct user

            //add user to session

            //redirect to home page
            Response.Redirect("~/Home.aspx");
        }
    }
}