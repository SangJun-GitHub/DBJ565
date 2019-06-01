using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace park_CEIL865Lab1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {
            double f;
            double c;

            f = double.Parse(txt_Fahrenheit.Text);
            c = 5.0 / 9.0 * (f - 32);
            label_Result.Text = c.ToString();
        }

        protected void btnReset_Click(object sender, EventArgs e)
        {
            label_Result.Text = "";
            txt_Fahrenheit.Text = "";
            txt_Fahrenheit.Focus();
        }
    }
}