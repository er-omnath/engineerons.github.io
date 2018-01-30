using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSet ds1 = Class1.FetchData("select * from pizza_db1 where Username='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'");
        if (ds1.Tables[0].Rows.Count == 1)
        {
            Session["uemail"] = TextBox1.Text;
            Response.Redirect("~/index.aspx");
        }
        else
        {
            Response.Write("Plz check user id and password...");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = null;
        TextBox2.Text = null;
    }

    
}