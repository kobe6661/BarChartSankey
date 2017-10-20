using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace WebApp
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HtmlGenericControl d3jsInclude = new HtmlGenericControl("script");
            d3jsInclude.Attributes.Add("type", "text/javascript");
            d3jsInclude.Attributes.Add("src", "http://d3js.org/d3.v3.min.js");
            Page.Header.Controls.Add(d3jsInclude);

        }
    }
}