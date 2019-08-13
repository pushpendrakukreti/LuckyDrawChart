using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class admin_login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=103.209.146.19;Initial Catalog=admin_satta;User ID=satta; Password=admin@@123");
    protected void Page_Load(object sender, EventArgs e)
    {
		if(!IsPostBack)
		{
			if (Request.Cookies["UserName"] != null && Request.Cookies["Password"] != null)
            {
                TextBox1.Text = Request.Cookies["UserName"].Value;
                TextBox2.Attributes["value"] = Request.Cookies["Password"].Value;
            }
        }
    }
	protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        if (chkRememberMe.Checked)
        {
            Response.Cookies["UserName"].Expires = DateTime.Now.AddDays(30);
            Response.Cookies["Password"].Expires = DateTime.Now.AddDays(30);
        }
        else
        {
            Response.Cookies["UserName"].Expires = DateTime.Now.AddDays(-1);
            Response.Cookies["Password"].Expires = DateTime.Now.AddDays(-1);

        }
        Response.Cookies["UserName"].Value = TextBox1.Text.Trim();
        Response.Cookies["Password"].Value = TextBox2.Text.Trim();
        
        SqlCommand cmd = new SqlCommand();
        cmd.CommandType = CommandType.Text;
        cmd.Parameters.AddWithValue("@username", TextBox1.Text);
        cmd.Parameters.AddWithValue("@word", TextBox2.Text);
        cmd.CommandText = "select * from login where username=@username and password=@word";
        cmd.Connection=con;
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            foreach (DataRow dr in dt.Rows)
            {
            
                Session["username"] = dr["username"].ToString();
                Session.Timeout = 20;
                Response.Redirect("../adminpanel/index.aspx");
            }
        }
        else
        {
            Label1.Text = "Your Username or Password is incorrect";
            Label1.ForeColor = System.Drawing.Color.Yellow;
        }
        con.Close();
    //    using (SqlConnection con = new SqlConnection("Data Source=103.209.146.19;Initial Catalog=admin_satta;User ID=satta; Password=admin@@123"))
    //    {
    //        SqlCommand cmd = new SqlCommand("select * from login where username=@username and password=@word", con);
    //        cmd.Parameters.AddWithValue("@username", TextBox1.Text);
    //        cmd.Parameters.AddWithValue("@word", TextBox2.Text);
    //        SqlDataAdapter sda = new SqlDataAdapter(cmd);
    //        DataTable dt = new DataTable();
    //        sda.Fill(dt);
    //        con.Open();
    //        int i = cmd.ExecuteNonQuery();
    //        con.Close();

    //        if (dt.Rows.Count > 0)
    //        {
				//Session["username"] = TextBox1.Text;  
    //        	Response.Redirect("../adminpanel/index.aspx");  
    //        	Session.RemoveAll();
    //        }
    //        else
    //        {
    //            Label1.Text = "Your Username or Password is incorrect";
    //            Label1.ForeColor = System.Drawing.Color.Yellow;
    //        }
    //    }
	}
}