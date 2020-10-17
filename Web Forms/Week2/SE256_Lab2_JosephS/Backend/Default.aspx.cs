using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SE256_Activity2.Backend
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            /*
             * Saving this code in case i need the command for troubleshooting again
            System.Diagnostics.Debug.WriteLine(txtUName.Text == "Scott");
            System.Diagnostics.Debug.WriteLine(txtPW.Text == "NEIT");
            */
            if (txtUName.Text == "Scott" && txtPW.Text == "NEIT")
            {
                Session["UName"] = txtUName.Text;
                Session["LoggedIn"] = "TRUE";
                lblFeedback.Text = "Successful Login... Now what do ya want to do?";
                Response.Redirect("~/Backend/ControlPanel.aspx");
            }
            else
            {
                Session["UName"] = "";
                Session["LoggedIn"] = "FALSE";
                lblFeedback.Text = "Login Failed... Please try again, or go away.";
            }
        }
    }
}