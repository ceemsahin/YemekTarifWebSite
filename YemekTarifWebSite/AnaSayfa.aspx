<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="YemekTarifWebSite.AnaSayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            font-size: x-large;
            color: #CC0000;
            background-color: #FFFFCC;
        }
        .auto-style6 {
            height: 23px;
            margin-left: 80px;
        }
        .auto-style7 {
            height: 23px;
            background-color: #FFFFCC;
        }
        .auto-style8 {
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style7"><strong>


                 <a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid")%>">  <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text='<%#Eval("YemekAd")%>'></asp:Label>
                        
                    
                    </a>
                    </strong></td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>Malzemeler:</strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong>Yemek Tarifi:</strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6"><strong>Eklenme Tarihi:</strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Text='<%#Eval("YemekTarih")%>'></asp:Label>
                        &nbsp; - <strong><em>&nbsp;Puan:
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style8" Text='<%#Eval("YemekPuan")%>'></asp:Label>
                        </em></strong></td>
                </tr>
                <tr>
                    <td class="auto-style6" style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #666666">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
