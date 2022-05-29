<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="YemekTarifWebSite.Tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style12" Height="41px" style="background-color: #FFCCFF" Width="648px">
        <table class="auto-style13">
            <tr>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style16">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style20">ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>


    
      <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="646px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("TarifAd") %>'>  </asp:Label>
                        </td>
                        <td class="auto-style7">
                      <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>" > <asp:Image ID="Image3" runat="server" CssClass="auto-style10" style="margin-left:5px;" Height="31px" ImageUrl="~/ikonlar/önderi,.png" Width="30px" /> </a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
       


    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style12" Height="41px" style="background-color:#FFCCFF; margin-top:20px" Width="648px">
        <table class="auto-style13">
            <tr>
                <td class="auto-style18">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style16">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </td>
                <td class="auto-style20">ONAYLI TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>



      <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="646px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("TarifAd") %>'>  </asp:Label>
                        </td>
                        <td class="auto-style7">
                      <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>" > <asp:Image ID="Image3" runat="server" CssClass="auto-style10" style="margin-left:5px;" Height="31px" ImageUrl="~/ikonlar/önderi,.png" Width="30px" /> </a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
       

</asp:Content>
