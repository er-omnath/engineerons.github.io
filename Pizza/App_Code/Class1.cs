using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

/// <summary>
/// Summary description for Class1
/// </summary>
public class Class1
{
    public static bool SaveData(string qry1)
    {
        string conn_string = ConfigurationManager.ConnectionStrings["pizzadb1"].ToString();
        SqlConnection con = new SqlConnection(conn_string);
        con.Open();
        SqlCommand cmd = new SqlCommand(qry1, con);
        cmd.ExecuteNonQuery();
        con.Close();
        return true;

    }
    public static DataSet FetchData(string qry2) // select
    {
        string conn_string = ConfigurationManager.ConnectionStrings["pizzadb1"].ToString();
        SqlConnection con = new SqlConnection(conn_string);
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter(qry2, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        con.Close();
        return ds;
    }
}