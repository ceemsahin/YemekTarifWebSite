<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="YemekTarifWebSite.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        height: 23px;
    }
    .auto-style5 {
        font-size: x-large;
    }
    .auto-style6 {
        font-size: large;
        text-align: center;
    }
        .auto-style7 {
            height: 22px;
            text-align: center;
        }
        .auto-style8 {
            height: 25px;
        }
        .auto-style9 {
            height: 23px;
            text-align: left;
        }
        .auto-style10 {
            height: 23px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="644px">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td class="auto-style6"><strong>
                    <asp:Label ID="Label7" runat="server" CssClass="auto-style5" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Malzemeler</strong>:<asp:Label ID="Label3" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Tarif</strong>:<asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Image ID="Image1" runat="server" Height="198px" ImageUrl='<%# Eval("YemekResim") %>' Width="374px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style9"><strong>Puan</strong>:<asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td><strong>Eklenme Tarihi</strong>:<em><asp:Label ID="Label8" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                    </em></td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
