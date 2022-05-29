<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="YemekTarifWebSite.Yorumlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            width: 72px;
            height: 34px;
        }
        .auto-style10 {
            width: 314px;
            height: 34px;
        }
        .auto-style11 {
            width: 447px;
            height: 34px;
        }
        .auto-style12 {
            background-color: #FFCCFF;
        }
        .auto-style13 {
            width: 101%;
        }
        .auto-style15 {
            width: 67px;
            height: 34px;
            font-size: x-large;
        }
        .auto-style16 {
            width: 12px;
            height: 34px;
            text-align: left;
        }
        .auto-style18 {
            width: 8px;
            height: 34px;
            text-align: left;
        }
        .auto-style19 {
            width: 31px;
            height: 34px;
            text-align: left;
        }
        .auto-style20 {
            width: 314px;
            height: 34px;
            text-align: left;
        }
        .auto-style21 {
            width: 3px;
            height: 34px;
            text-align: left;
        }
        .auto-style22 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="41px" Width="648px" CssClass="auto-style12">
        <table class="auto-style13">
            <tr>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style16">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style20">ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

      <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="646px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style7">
                         <asp:Image ID="Image2" runat="server" CssClass="auto-style10" Height="30px" ImageUrl="~/ikonlar/delete23.png" Width="30px" /> 
                        </td>
                        <td class="auto-style9">
                           <asp:Image ID="Image3" runat="server" CssClass="auto-style10" style="margin-left:5px;" Height="31px" ImageUrl="~/ikonlar/update2.png" Width="30px" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
 
    <asp:Panel ID="Panel3" style="margin-top:15px" runat="server" Height="41px" Width="648px" CssClass="auto-style12">
        <table class="auto-style13">
            <tr>
                <td class="auto-style21">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click"  />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style22" Font-Bold="True" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                </td>
                <td class="auto-style20">ONAYLANMAYAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

      <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="646px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style7">
                         <asp:Image ID="Image2" runat="server" CssClass="auto-style10" Height="30px" ImageUrl="~/ikonlar/delete23.png" Width="30px" /> 
                        </td>
                        <td class="auto-style9">
                      <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid") %>" >    <asp:Image ID="Image3" runat="server" CssClass="auto-style10" style="margin-left:5px;" Height="31px" ImageUrl="~/ikonlar/update2.png" Width="30px" /> </a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
  

</asp:Content>
