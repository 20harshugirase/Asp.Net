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
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text=txtusername.Text;
        Label2.Text = txtPassword.Text;
        Label3.Text = txtStudentName.Text;
        Label4.Text = txtStudentAddress.Text;
        Label5.Text = rblGender.Text;
        Label6.Text = ddlCourse.Text;




    }
}