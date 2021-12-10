using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyApplication
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

            SqlConnection conct = new SqlConnection(@"Data Source=survey;Inital Catalogue=AspApp;User ID= mangmang;Password=1234");
            {
                conct.Open();
                SqlCommand cmd = new SqlCommand("INSERT INTO usertable VALUES(@surname, @FavouriteFood, @Email, @Password", conct);
                cmd.Parameters.AddWithValue("surname", txtName.Text);
                cmd.Parameters.AddWithValue("favouritefood", DropDownList1.SelectedItem);
                cmd.Parameters.AddWithValue("email", txtemail.Text);
                cmd.Parameters.AddWithValue("password", txtPassword.Text);
                cmd.ExecuteNonQuery();

                txtName.Text = "";
                DropDownList1.SelectedValue = "";
                txtemail.Text = "";
                txtPassword.Text = "";

            }
        }
    }
}