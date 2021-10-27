using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Configuration;
using System.Data.SqlClient;

namespace Web_Project.MasterPage
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

protected void buttonsubmit_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Arsalan\source\repos\Web Project\Web Project\App_Data\FoodOnWheels.mdf;Integrated Security=True");
                SqlCommand cmd = new SqlCommand("entrymessage", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("Name", name.Text);
                cmd.Parameters.AddWithValue("Email", email.Text);
                cmd.Parameters.AddWithValue("Message", message.Text);
                con.Open();
                int k = cmd.ExecuteNonQuery();
                if (k != 0)
                {
                    Label1.Text = "Record Inserted Succesfully into the Database";
                    Label1.ForeColor = System.Drawing.Color.CornflowerBlue;
                }
                con.Close();
            } catch (Exception error)
            {
                Label1.Text = "Record not Inserted into the Database. Error: " + error.Message;
                Label1.ForeColor = System.Drawing.Color.Red;
            }
            finally
            {
                name.Text = "";
                email.Text = "";
                message.Text = "";
            }
        }
    }
}
