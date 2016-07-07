﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _index : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DateTime toDate = DateTime.Parse("2016/9/5 10:00:00");
        DateTime fromDate = DateTime.Now;
        System.TimeSpan ts = toDate - fromDate;
        string toDay = ts.Days.ToString();
        string tohours = ts.Hours.ToString();
        string tominutes = ts.Minutes.ToString();
        string toseconds = ts.Seconds.ToString();
        lblFooterTime.Text = toDay + " days " + tohours + " hours and " + tominutes + " minutes " + toseconds + " seconds until the race starts!";
    }
    protected void btnBackToDefault_Click(object sender, EventArgs e)
    {
        string default_path = "http://"+Request.Url.Authority+ "/web/Default.aspx";
        Response.Redirect(default_path);
    }
}
