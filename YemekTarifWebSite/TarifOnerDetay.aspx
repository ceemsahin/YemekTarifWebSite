<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="YemekTarifWebSite.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            height: 23px;
            font-size: medium;
            text-align: right;
        }
        .auto-style8 {
            font-size: medium;
            width: 520px;
            text-align: justify;
        }
        .auto-style9 {
            font-size: medium;
            text-align: right;
        }
        .auto-style10 {
            width: 520px;
        }
        .auto-style11 {
            height: 23px;
            width: 256px;
        }
        .auto-style12 {
            height: 23px;
            width: 520px;
        }
        .auto-style13 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Tarif Ad:</strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Tarif Malzemeler:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Yapılış:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Tarif Resim:</strong></td>
                <td class="auto-style12">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="300px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Tarif Öneren:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Öneren Mail:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox6" runat="server" Height="20px" TextMode="Email" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Kategori:</strong></td>
                <td class="auto-style10">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="300px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style11" OnClick="Button1_Click" Text="Onayla" Width="300px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
