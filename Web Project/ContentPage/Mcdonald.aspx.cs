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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Arsalan\source\repos\Web Project\Web Project\App_Data\FoodOnWheels.mdf;Integrated Security=True");
                SqlCommand cmd = new SqlCommand("orderdetail", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("PhoneNumber", pnumber.Text);
                cmd.Parameters.AddWithValue("Address", address.Text);
                con.Open();
                int k = cmd.ExecuteNonQuery();
                if (k != 0)
                {
                    costgj.Text = "Record Inserted Succesfully into the Database";
                    costgj.ForeColor = System.Drawing.Color.CornflowerBlue;
                }
                con.Close();
            } catch (Exception error)
            {
                costgj.Text = "Record not Inserted into the Database. Error: " + error.Message;
                costgj.ForeColor = System.Drawing.Color.Red;
            } finally
            {
                pnumber.Text = "";
                address.Text = "";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Arsalan\source\repos\Web Project\Web Project\App_Data\FoodOnWheels.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("enteritems", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("Item", mc1item.Text);
            cmd.Parameters.AddWithValue("Cost", mc1.Text);
            con.Open();
            int k = cmd.ExecuteNonQuery();
            if (k != 0)
            {
                costgj.Text = "Record Inserted Succesfully into the Database";
                costgj.ForeColor = System.Drawing.Color.CornflowerBlue;
            }
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Arsalan\source\repos\Web Project\Web Project\App_Data\FoodOnWheels.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("enteritems", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("Item", mc1item.Text);
            cmd.Parameters.AddWithValue("Cost", mc1.Text);
            con.Open();
            int k = cmd.ExecuteNonQuery();
            if (k != 0)
            {
                costgj.Text = "Record Inserted Succesfully into the Database";
                costgj.ForeColor = System.Drawing.Color.CornflowerBlue;
            }
            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Arsalan\source\repos\Web Project\Web Project\App_Data\FoodOnWheels.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("enteritems", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("Item", mc1item.Text);
            cmd.Parameters.AddWithValue("Cost", mc1.Text);
            con.Open();
            int k = cmd.ExecuteNonQuery();
            if (k != 0)
            {
                costgj.Text = "Record Inserted Succesfully into the Database";
                costgj.ForeColor = System.Drawing.Color.CornflowerBlue;
            }
            con.Close();

        }
    }
}