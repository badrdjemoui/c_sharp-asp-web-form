using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
using System.Xml.XPath;

public partial class _Default : System.Web.UI.Page
{

    protected void Button2_Click(object sender, EventArgs e)
    {
        table1.Attributes["dir"] = "rtl";
        lblname.InnerText = "الاسم :";
        lbladress.InnerText = "العنوان :";
        btnhello.Value = "اهلا وسهلا";

    }

    protected void btnchgecolor_Click(object sender, EventArgs e)
    {
        lblname.Style.Add("color", "red");
        lbladress.Style.Add("color", "red");
        btnhello.Style.Add("color", "red");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        table1.Attributes["dir"] = "ltr";
        lblname.InnerText = "name :";
        lbladress.InnerText = "Adress : ";
        btnhello.Value = "WELCOME";
    }
}