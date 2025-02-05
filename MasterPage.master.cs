﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;


public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsignup_Click(object sender, EventArgs e)
    {
        try
        {
        DataFunction objdf = new DataFunction();
        SqlParameter[] param = new SqlParameter[4];

        param[0] = new SqlParameter("@customername", SqlDbType.VarChar);
        param[0].Value = txtname.Text.Trim();
        param[1] = new SqlParameter("@customercontact", SqlDbType.Decimal);
        param[1].Value = txtnumber.Text.Trim();
        param[2] = new SqlParameter("@customeremail", SqlDbType.VarChar);
        param[2].Value = txtemail.Text.Trim();
        param[3] = new SqlParameter("@customerpass", SqlDbType.VarChar);
        param[3].Value = passwordconfirm.Text.Trim();

            SqlParameter[] checkcustomer = new SqlParameter[2];
            checkcustomer[0] = new SqlParameter("@customerphone", SqlDbType.Decimal);
            checkcustomer[0].Value = txtnumber.Text.Trim();
            checkcustomer[1] = new SqlParameter("@customeremail", SqlDbType.VarChar);
            checkcustomer[1].Value = txtemail.Text.Trim();

            DataSet ds = new DataSet();
            ds = objdf.FillDS("usp_CheckCustomer", checkcustomer);

            if(ds.Tables[0].Rows.Count >0)
            {
                Response.Write("<script>alert('User Already exist with the above information, Please Login')</script>");
                return;
            }

            else
            {
                int result = objdf.ExecuteQuery(param, "usp_InsertIntoCustomer");
                if (result > 0)
                {
                    Response.Write("<script>alert('Account Created Successfully')</script>");
                    //show the employment tabl
                    navlogin.Attributes.Add("class", "active");
                    menu1.Attributes.Add("class", "tab-pane active");

                    //hide the personal tab (menu and content)
                    home.Attributes.Remove("class");
                    home.Attributes.Add("class", "tab-pane");
                    navsignup.Attributes.Remove("class");
                    navsignup.Attributes.Add("class", "nav nav-tabs");
                }
            }
        }
        catch(Exception ex)
        {
            Response.Write("<script> alert('Error occured, Try again later or contact to Admin.') </script>");   
        }

        txtname.Text = "";
        txtnumber.Text = "";
        txtemail.Text = "";

    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {
        DataFunction objdf = new DataFunction();
        SqlParameter[] param = new SqlParameter[2];

        param[0] = new SqlParameter("@customeremail", SqlDbType.VarChar);
        param[0].Value = loginemail.Text.Trim();
        param[1] = new SqlParameter("@customerpass", SqlDbType.VarChar);
        param[1].Value = loginpass.Text.Trim();

        DataSet ds = new DataSet();
        ds = objdf.FillDS("usp_SelectUserFromCustomer", param);
        if(ds.Tables[0].Rows.Count>0)
        {
            Session["CustomerSession"] = ds.Tables[0].Rows[0]["customerId"];
        }
        else
        {
            Response.Write("<script> alert('Wrong Credentials, Try Again!') </script>");
        }

        loginemail.Text = "";
        loginpass.Text = "";
    }
}
