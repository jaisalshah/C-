using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void create_Click(object sender, EventArgs e)
    {
        Response.Cookies["name"].Value = TextBox1.Text;
        Response.Cookies["name"].Expires = DateTime.Now.AddMinutes(1);
    }
    protected void retrieve_Click(object sender, EventArgs e)
    {
        if (Request.Cookies["name"] == null)
        {
            TextBox3.Text = "No cookie found";
        }
        else
        {
            TextBox3.Text = Request.Cookies["name"].Value;
        }
    }
}
