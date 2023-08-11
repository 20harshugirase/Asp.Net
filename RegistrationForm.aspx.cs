using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RegistrationForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string name = TextBox1.Text;
        string address = TextBox2.Text;

        string a;
        if (RadioButton1.Checked == true)
        {
            a = RadioButton1.Text;
        }
        else
        {
            a = RadioButton2.Text;
        }
        string sports = "";
        if (CheckBox1.Checked == true)
        {
            sports = CheckBox1.Text + " ";
        }
        if (CheckBox2.Checked == true)
        {
            sports += CheckBox2.Text + " ";
        }
        if (CheckBox3.Checked == true)
        {
            sports += CheckBox3.Text + " ";
        }

        Label8.Text = "Student Name =" +name;
        Label9.Text = "Address =" +address;
        Label10.Text = "Email =" +TextBox3.Text;
        Label11.Text = "Phone =" +TextBox4.Text;
        Label12.Text = "Gender =" + a;
        Label13.Text = "Sports =" + sports;

 
    }
}