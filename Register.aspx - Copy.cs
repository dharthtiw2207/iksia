using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-5OIN4ET\SQLEXPRESS;Initial Catalog=Wedding;Integrated Security=True;Pooling=False");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into register values('" + TextBox1.Text + "', '" + TextBox2.Text + "', '" + TextBox3.Text + "', '" + TextBox4.Text + "', '" + DropDownList2.SelectedValue + "', '" + TextBox6.Text + "', '" + TextBox5.Text + "', '" + DropDownList1.SelectedValue + "')", con);
        cmd.ExecuteNonQuery();
        Response.Write("data save sucessfully");
        con.Close();
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
}