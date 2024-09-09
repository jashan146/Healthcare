<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="CityState.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
            font-family: Andalus;
            font-size: xx-large;
            text-decoration: underline;
        }
        .style2
        {
            height: 40px;
        }
        .style3
        {
            height: 41px;
        }
        .style4
        {
            height: 40px;
            width: 91px;
        }
        .style5
        {
            height: 41px;
            width: 91px;
        }
        .style6
        {
            height: 40px;
            width: 160px;
            font-family: Andalus;
            font-size: large;
        }
        .style7
        {
            height: 41px;
            width: 160px;
            font-size: large;
            font-family: Andalus;
        }
        .btn:hover {
            background-color:gray;
            color: white;
            cursor: pointer;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<button type='button' class='btn' > 
<p>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1"><strong>City &amp; State</strong></span></p>
    <p>
        <table style="width:100%;">
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;&nbsp; ID&nbsp;</td>
                <td class="style2">
                    <asp:TextBox ID="TextBox1" runat="server" style="font-family: Andalus"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                </td>
                <td class="style6">
                    &nbsp;&nbsp; City&nbsp;</td>
                <td class="style2">
                    <asp:TextBox ID="TextBox2" runat="server" style="font-family: Andalus"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                </td>
                <td class="style7">
                    &nbsp;&nbsp; State&nbsp;</td>
                <td class="style3">
                    <asp:TextBox ID="TextBox3" runat="server" style="font-family: Andalus"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Button ID="Button1" runat="server" Height="38px" 
                        style="font-family: Andalus; font-size: large; color: #0066FF" Text="SUBMIT" 
                        Width="120px" />
                </td>
            </tr>
        </table>
    </p>
</asp:Content>

