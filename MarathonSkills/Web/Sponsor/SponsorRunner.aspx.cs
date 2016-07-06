using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sponsor_SponsorRunner : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnPlus_Click(object sender, EventArgs e)
    {
        int money=int.Parse(txtDonate.Text.Trim());
        int donate = money + 10;
        txtDonate.Text = donate.ToString();
        lblMoney.Text = donate.ToString();
    }

    protected void btnMinus_Click(object sender, EventArgs e)
    {
        int money = int.Parse(txtDonate.Text.Trim());
        if (money>=10)
        {
            int donate = money - 10;
            txtDonate.Text = donate.ToString();
            lblMoney.Text = donate.ToString();
        }
        
    }

    protected void txtDonate_TextChanged(object sender, EventArgs e)
    {
        lblMoney.Text = txtDonate.Text;
    }
}