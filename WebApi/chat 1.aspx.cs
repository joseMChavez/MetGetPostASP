using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections.Specialized;

namespace WebApi
{
    public partial class chat_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                NameValueCollection nvc = Request.Form;
                MensajeTextBox.Text = nvc["RecibeTextBox"];
            }
        }
    }
}