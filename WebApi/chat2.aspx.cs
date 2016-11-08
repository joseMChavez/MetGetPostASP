using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections.Specialized;

namespace WebApi
{
    public partial class chat2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                NameValueCollection nvc = Request.Form;
                RecibeTextBox.Text = nvc["MensajeTextBox"];
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("chat 1.aspx?MensajeTextBox=" + RecibeTextBox.Text);
        }
    }
}