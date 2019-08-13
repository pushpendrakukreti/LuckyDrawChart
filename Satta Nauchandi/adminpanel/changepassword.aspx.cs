using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class adminpanel_changepassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Response.Redirect("../admin/index.aspx");
        }
        Label222.Text = ((string)(Session["username"])).ToUpper();
    }

    protected void btn_edit_Click(object sender, EventArgs e)
    {
        Response.Redirect("details.aspx");
    }

    protected void btn_cancel_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }

    protected void btn_submit_Click(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Response.Redirect("../admin/index.aspx");
        }
        else
        {
            using (SqlConnection con = new SqlConnection("Data Source=103.209.146.19;Initial Catalog=admin_satta;User ID=satta;Password=admin@@123"))
            {
                con.Open();
                SqlCommand ccmd = new SqlCommand("update login set password = '" + TextBox2.Text + "' where username = '" + Label222.Text + "'", con);
                ccmd.ExecuteNonQuery();
                Label1.Text = "Password Changed Successfully";
                Label1.ForeColor = System.Drawing.Color.Green;
            }
        }
    }

    protected void Btn_logout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("../admin/index.aspx");
    }
}