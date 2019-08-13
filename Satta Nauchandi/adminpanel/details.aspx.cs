using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class adminpanel_details : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Response.Redirect("../admin/index.aspx");
        }
        else
        {
            Label111.Text = ((string)(Session["username"])).ToUpper();
        }
        //GridView1.Sort("date", SortDirection.Ascending);
        //if (!IsPostBack)
        //{
        //    GridView1.DataSource = SqlDataSource1;
        //    GridView1.DataBind();
        //}
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //    GridView2.Visible = false;
        //    GridView1.Visible = true;
        if (CheckBox1.Checked)
        {
            GridView1.Sort("date", SortDirection.Descending);
        }
        else
        {
            GridView1.Sort("date", SortDirection.Ascending);
        }
    }

    //protected void Button2_Click(object sender, EventArgs e)
    //{
    //    GridView1.Visible = false;
    //    GridView2.Visible = true;
    //    BindData();
    //    //using (SqlConnection con = new SqlConnection("Data Source=103.209.146.19;Initial Catalog=admin_satta;User ID=satta;Password=admin@@123"))
    //    //{
    //    //    SqlDataAdapter da = new SqlDataAdapter("select * from  try_satta where date between '" + TextBox1.Text + "' and '" + TextBox2.Text + "'", con);
    //    //    DataTable dt = new DataTable();
    //    //    da.Fill(dt);
    //    //    GridView2.DataSource = dt;
    //    //    GridView2.DataBind();
    //    //}
    //}
    //protected void BindData()
    //{
    //    using (SqlConnection con = new SqlConnection("Data Source=103.209.146.19;Initial Catalog=admin_satta;User ID=satta;Password=admin@@123"))
    //    {
    //        SqlDataAdapter da = new SqlDataAdapter("SELECT * FROM try_satta WHERE date = '"+TextBox1.Text+ "' order by date", con);
    //        //SqlDataAdapter da = new SqlDataAdapter("SELECT * FROM sattaresult where date between '" + TextBox1.Text + "' and '" + TextBox2.Text + "'", con);
    //        DataTable dt = new DataTable();
    //        da.Fill(dt);
    //        GridView2.DataSource = dt;
    //        GridView2.DataBind();
    //    }
    //}


    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        //BindData();
    }

    protected void btn_logout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("../admin/index.aspx");
    }
    //protected void GridView2_PageIndexChanging(object sender, GridViewPageEventArgs e)
    //{
    //    GridView2.PageIndex = e.NewPageIndex;
    //    BindData();
    //}
}