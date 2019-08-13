using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class records1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        BindData();
    }

    protected void BindData()
    {
        using (SqlConnection con = new SqlConnection("Data Source=103.209.146.19;Initial Catalog=admin_satta;User ID=satta;Password=admin@@123"))
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from try_satta['Desawar'] ORDER BY date ASC", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }

    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        BindData();
    }

    protected void btn_filter_Click(object sender, EventArgs e)
    {
        using (SqlConnection con = new SqlConnection("Data Source=103.209.146.19;Initial Catalog=admin_satta;User ID=satta;Password=admin@@123"))
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from try_satta where date =  '" + txt_date.Text + "'", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}