<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="YemekTarifWebSite.Yemekler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            background-color: #FFCCFF;
        }
    .auto-style7 {
        width: 157px;
        text-align: right;
    }
    .auto-style8 {
        text-align: left;
        width: 603px;
    }
    .auto-style9 {
        text-align: right;
    }
    .auto-style10 {
        margin-left: 0px;
    }
        .auto-style11 {
            background-color: #FFCCFF;
        }
        .auto-style12 {
            height: 34px;
        }
        .auto-style13 {
            height: 34px;
            width: 36px;
        }
        .auto-style14 {
            height: 34px;
            width: 37px;
        }
        .auto-style15 {
            font-size: x-large;
        }
        .auto-style16 {
            height: 26px;
        }
        .auto-style18 {
            font-size: medium;
        }
        .auto-style19 {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style11" Height="41px" Width="651px">
        <table class="auto-style4">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style14">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style12">YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="646px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style7">
                       <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid")%>&islem=sil" >  <asp:Image ID="Image2" runat="server" CssClass="auto-style10" Height="30px" ImageUrl="~/ikonlar/delete23.png" Width="30px" /> </a>
                        </td>
                        <td class="auto-style9">
                         <a href="YemekDüzenle.aspx?Yemekid=<%#Eval("Yemekid")%>">     <asp:Image ID="Image3" runat="server" CssClass="auto-style10" style="margin-left:5px;" Height="31px" ImageUrl="~/ikonlar/update2.png" Width="30px" /> </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>

  
    <asp:Panel ID="Panel3" runat="server" style="margin-top:15px;" CssClass="auto-style11" Height="41px" Width="651px" >
        <table class="auto-style4">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click"  />
                </td>
                <td class="auto-style14">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </td>
                <td class="auto-style12">YEMEK EKLEME</td>
            </tr>
        </table>
    </asp:Panel>



    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style16">YEMEK AD:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="340px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>MALZEMELER:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="340px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>YEMEK TARİFİ:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="340px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">KATEGORİ:</td>
                <td class="auto-style16">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="340px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style19">
                    <asp:Button ID="btnEkle" runat="server" CssClass="auto-style18" Font-Bold="True" Font-Size="Large" OnClick="btnEkle_Click" Text="EKLE" Width="100px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>

    </asp:Content>
