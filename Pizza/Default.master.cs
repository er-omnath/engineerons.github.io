using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["uemail"] == null)
        {
            Response.Redirect("~/Login.aspx");
        }
        if (Session["uemail"] != null)
        {
            Label1.Text = Session["uemail"].ToString();
            Label1.ForeColor = System.Drawing.Color.Red;
        }
        else
        {
            Label1.ForeColor = System.Drawing.Color.Green;
        }
    }
    protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
   
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Session["uemail"] = null;
        Response.Redirect("~/Login.aspx");
    }
}
