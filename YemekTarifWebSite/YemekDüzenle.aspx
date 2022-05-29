<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDüzenle.aspx.cs" Inherits="YemekTarifWebSite.YemekDüzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            margin-left: 40px;
        }
        .auto-style8 {
            height: 23px;
            text-align: justify;
            margin-left: 40px;
        }
        .auto-style9 {
            text-align: right;
            font-size: large;
        }
        .auto-style10 {
            font-weight: bold;
            font-size: large;
            background-color: #FF9999;
        }
        .auto-style11 {
            height: 23px;
            text-align: right;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9"><strong>YEMEK AD:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"><strong>MALZEMELER:</strong></td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"><strong>TARİF:</strong></td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"><strong>KATEGORİ:</strong></td>
            <td class="auto-style7">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="45px" Width="300px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>YEMEK GÖRÜNTÜ:</strong></td>
            <td class="auto-style8">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="300px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Height="35px" Text="Güncelle" Width="300px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style10" Text="Günün Yemeği Seç" Width="300px" OnClick="Button2_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
