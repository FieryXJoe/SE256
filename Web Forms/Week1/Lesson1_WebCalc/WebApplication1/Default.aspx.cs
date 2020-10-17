using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void numButtonClick(object sender, EventArgs e)
        {
            Button temp = (Button)sender;

            txtLCD.Text += temp.Text;
        }
        //new generalized function for clicking a math operator, also includes logic for chaining operations
        protected void mathButtonClick(object sender, EventArgs e)
        {
            //Becuase of optimization on conditionals, second part won't run if first condition is false, this prevents getting an error on first click.
            if (Session["Num1"] != null && Double.Parse(Session["Num1"].ToString()) != 0)
                btnEql_Click(sender, e);//sender and e arent used so its fine these wouldnt match

            Session["Num1"] = txtLCD.Text;
            Session["Operand"] = ((Button)sender).Text;//This was the only line that required changing to generalize this function

            txtLCD.Text = "";
            //Added these in all math & clear buttons for part 2 
            lastOperand.InnerHtml = Session["Operand"].ToString();
        }

        protected void btnEql_Click(object sender, EventArgs e)
        {
            Double Num2 = Double.Parse(txtLCD.Text);
            Double Num1 = Double.Parse(Session["Num1"].ToString());
            String Operand = Session["Operand"].ToString();
            Double Result = 0;

            if (Operand == "+")
                Result = Num1 + Num2;
            else if (Operand == "-")
                Result = Num1 - Num2;
            else if (Operand == "*")
                Result = Num1 * Num2;
            else if (Operand == "/")
                Result = Num1 / Num2;


            txtLCD.Text = Result.ToString();
        }
        protected void btnC_Click(object sender, EventArgs e)
        {
            txtLCD.Text = "";
            Session["Num1"] = 0;
            Session["Operand"] = "";

            lastOperand.InnerHtml = Session["Operand"].ToString();
        }
        //The three following functions handle memory
        protected void btnMS_Click(object sender, EventArgs e)
        {
            storedInMem.InnerHtml = "M";
            if(txtLCD.Text != "")//This fixes a crash
                Session["NumMem"] = Double.Parse(txtLCD.Text);
        }
        protected void btnMR_Click(object sender, EventArgs e)
        {
            if(storedInMem.InnerHtml == "M")
                txtLCD.Text = Session["NumMem"].ToString();
        }
        protected void btnMC_Click(object sender, EventArgs e)
        {
            Session["NumMem"] = null;
            storedInMem.InnerHtml = "";
        }
    }
}