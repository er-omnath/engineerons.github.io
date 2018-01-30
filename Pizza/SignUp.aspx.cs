using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SignUp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DropDownList1.Items.Add("Day");
        for (int i = 01; i <= 31; i++)
        {
            DropDownList1.Items.Add(i.ToString());
        }
        DropDownList2.Items.Add("Month");
        for (int i = 01; i <= 12; i++)
        {
            DropDownList2.Items.Add(i.ToString());
        }
        DropDownList3.Items.Add("Year");
        for (int i = 1985; i <= 2020; i++)
        {
            DropDownList3.Items.Add(i.ToString());
        }
    }
    protected void Reg_Submit_Click(object sender, EventArgs e)
    {
        string dob =DropDownList1.Text + DropDownList2.Text + DropDownList3.Text;
        string insert_qry = "insert into pizza_db1 values('" + Full_name.Text + "','" + dob + "','" + Username.Text + "','" + Email.Text + "','" + Password.Text + "','" + Mobile.Text + "','" + Address.Text + "')";
        bool r = Class1.SaveData(insert_qry);
        if (r == true)
        {
            Response.Write("Data Submited Successfully...");
        }
    }
    protected void Reg_Reset_Click(object sender, EventArgs e)
    {

        clear();
    }
    void clear()
    {
        Full_name.Text = "";
        DropDownList1.Text = "";
        DropDownList2.Text = "";
        DropDownList3.Text = "";
        Email.Text = "";
        Username.Text = "";
        Password.Text = "";
        Mobile.Text = "";
        Address.Text = "";
        Re_Password.Text ="";
    }
}