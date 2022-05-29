using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifWebSite
{
    public partial class Tarif_Oner : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTarifOner_Click(object sender, EventArgs e)
        {

            SqlCommand komut = new SqlCommand("insert into Tbl_Tarifler (TarifAd,TarifMalzeme,TarifYapilis,TarifResim,TarifSahip,TarifSahipMail) values(@t1,@t2,@t3,@t4,@t5,@t6)",bgl.baglanti());
            komut.Parameters.AddWithValue("@t1", txtTarifAd.Text.Trim());
            komut.Parameters.AddWithValue("@t2", txtMalzemeler.Text.Trim());
            komut.Parameters.AddWithValue("@t3", txtYapilis.Text.Trim());
            komut.Parameters.AddWithValue("@t4", FlResim.FileName);
            komut.Parameters.AddWithValue("@t5", txtTarifOneren.Text.Trim());
            komut.Parameters.AddWithValue("@t6", txtMailAdresi.Text.Trim());

            komut.ExecuteNonQuery();
            bgl.baglanti().Close();

            Response.Write("Tarifiniz alınmıştır.Teşekkür ederizz.");
        }
    }
}