using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Graffiti_Gallery
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.DataBind();
        }


        protected string Text_discription()
        {
            var datafile1 = HttpContext.Current.Server.MapPath("~/description for crew/56crew_1.txt");
            string[] str1 = File.ReadAllLines(datafile1);
            return String.Join("", str1);
        }
    }
}