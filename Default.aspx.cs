using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    String mystr;
    protected void Page_Load(object sender, EventArgs e)
    {
        this.lblshstr.Text = this.mystr;
        this.lblsession.Text = (String)this.Session["str"];
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        this.mystr = this.TextBox1.Text;
        this.Session["str"] = this.TextBox1.Text;
        this.lblshstr.Text = this.mystr;
        this.lblsession.Text = (String)this.Session["str"];
    }
}