<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="YemekTarifWebSite.Mesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            text-align: left;
        }
        .auto-style8 {
            height: 35px;
        }
        .auto-style9 {
            text-align: left;
            height: 35px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style12" Height="41px" Width="648px" style="background-color: #FFCCFF">
        <table class="auto-style13">
            <tr>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style16">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style20">MESAJ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>


      <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="646px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                        </td>
                        <td class="auto-style9">
                        <a href="MesajDetay.aspx?Mesajid=<%#Eval("Mesajid") %>" >   <asp:Image ID="Image3" runat="server" CssClass="auto-style10" style="margin-left:5px;" Height="31px" ImageUrl="~/ikonlar/update2.png" Width="30px" /> </a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>



</asp:Content>
