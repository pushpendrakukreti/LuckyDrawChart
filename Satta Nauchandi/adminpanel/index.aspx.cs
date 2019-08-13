using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adminpanel_index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"]==null)
        {
            Response.Redirect("../admin/index.aspx");
        }
        else
        {
            Label123.Text = ((string)(Session["username"])).ToUpper();
        }
		//Label1.Text = Session["username"].ToString(); 
    }

    //protected void btn_logout_Click(object sender, EventArgs e)
    //{
    //Session.RemoveAll();  
    //Response.Redirect("../admin/index.aspx"); 
    //}

    protected void btn_logout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("../admin/index.aspx");
    }
}