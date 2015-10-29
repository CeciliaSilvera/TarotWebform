using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TarotWebform
{
    public partial class login : System.Web.UI.Page
    {
     
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBoxUsername.Text == "Hanna" && TextBoxPassword.Text == "1234")

            {
                Response.Redirect("history.aspx");
            }
            else if (TextBoxUsername.Text == "Cecilia" && TextBoxPassword.Text == "4321")

            {
                Response.Redirect("history.aspx");
            }
            else if (TextBoxUsername.Text == "Fahima" && TextBoxPassword.Text == "1324")

            {
                Response.Redirect("history.aspx");
            }

        }


    }
}