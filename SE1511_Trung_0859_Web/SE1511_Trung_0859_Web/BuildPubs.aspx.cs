using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SE1511_Trung_0859_Web
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            string orther = "";
            orther += string.Format("Location: {0}", TextBox1.Text);
            orther += string.Format(", cost {0}", ListBox1.SelectedValue);
            orther += string.Format(" and start up  {0}", Calendar1.SelectedDate.ToShortDateString());

            Label2.Text = orther;
        }
    }
}