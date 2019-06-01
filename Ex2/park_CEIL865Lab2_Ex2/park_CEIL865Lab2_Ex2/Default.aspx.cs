using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace park_CEIL865Lab2_Ex2
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            for (int i = 0; i < RadioButtonList1.Items.Count; i++)
            {
                if (RadioButtonList1.Items[i].Selected)
                {
                    Image1.ImageUrl = Request.Url.GetLeftPart(UriPartial.Authority) +
                       Request.ApplicationPath + "/images/" + RadioButtonList1.Items[i].Value;
                    Label1.Text = Request.Url.GetLeftPart(UriPartial.Authority) + Request.ApplicationPath + "/images/" + RadioButtonList1.Items[i].Value;
                }
            }

        }
    }
}