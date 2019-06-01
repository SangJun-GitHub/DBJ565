using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace park_CEIL865Lab2_Ex1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Clear_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            DropDownList1.SelectedIndex = 0;
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            DropDownList2.SelectedIndex = 0;
            TextBox6.Text = "";
            TextBox7.Text = "";
            submittedInfo.Items.Clear();
            submittedInfo.Visible = false;
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            submittedInfo.Items.Add(TextBox1.Text);
            submittedInfo.Items.Add(DropDownList1.Text);
            submittedInfo.Items.Add(TextBox2.Text);
            submittedInfo.Items.Add(TextBox3.Text);
            submittedInfo.Items.Add(TextBox4.Text);
            submittedInfo.Items.Add(TextBox5.Text);
            submittedInfo.Items.Add(DropDownList2.Text);
            submittedInfo.Items.Add(TextBox6.Text);
            submittedInfo.Items.Add(TextBox7.Text);
            submittedInfo.Visible = true;
        }
    }
}