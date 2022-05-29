<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="YemekTarifWebSite.HakkimizdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            width: 566px;
        }
    .auto-style8 {
        text-align: center;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style12" Height="41px" Width="648px" style="background-color: #FFCCFF">
        <table class="auto-style13">
            <tr>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style16">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style15" Font-Bold="True" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style7">HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>



    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style4">
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="250px" TextMode="MultiLine" Width="628px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style3" Text="GÜNCELLE" Width="170px" OnClick="Button3_Click" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>



</asp:Content>
