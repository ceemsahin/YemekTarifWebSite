using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;


namespace YemekTarifWebSite
{
    public class sqlsinif
    {

        public SqlConnection baglanti()
        {
          
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-6VUG41M;Initial Catalog=Dbo_yemektarifi;Integrated Security=True");
            baglan.Open();
            return baglan;
        }

    }
}