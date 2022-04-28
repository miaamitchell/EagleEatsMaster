using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EagleEatsMaster
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Login_Click(object sender, EventArgs e)
        {
            //1. obtain session from server

            //2. check if user is in session

            //3. redirect to delivery page

        }
        protected void btnSignup_Click(object sender, EventArgs e)
        {
            //redirect to signup page
            Response.Redirect("~/SignUp.aspx");
        }

    }
}