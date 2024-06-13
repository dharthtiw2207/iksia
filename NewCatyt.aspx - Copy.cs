using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.SqlClient;


public partial class NewCatyt : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-5OIN4ET\SQLEXPRESS;Initial Catalog=Wedding;Integrated Security=True;Pooling=False");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into catry values('" + TextBox1.Text + "' )", con);
        cmd.ExecuteNonQuery();
        Response.Write("data save sucessfully");
        con.Close();
    }
}